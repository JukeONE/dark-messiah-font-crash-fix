# 다크 메시아 한글폰트수정 및 크래시 Fix — 설치/복원 스크립트
#   Korean_Install.bat → 이 스크립트 (설치)
#   Korean_Restore.bat → 이 스크립트 -Restore (복원)
# Windows PowerShell 5.1 기준으로 작성 (Windows 10/11 기본 포함)
param([switch]$Restore)

$ErrorActionPreference = 'Stop'
$Here   = Split-Path -Parent $MyInvocation.MyCommand.Path
$Game   = Split-Path -Parent $Here
$Backup = Join-Path $Game '_kr_backup'

function Say($msg, $color = 'Gray') { Write-Host $msg -ForegroundColor $color }
function Full($rel) { Join-Path $Game $rel }
function Md5($path) {
    $md5 = [System.Security.Cryptography.MD5]::Create()
    try { $s = [System.IO.File]::OpenRead($path); try { return ([BitConverter]::ToString($md5.ComputeHash($s)) -replace '-', '').ToLower() } finally { $s.Close() } }
    finally { $md5.Dispose() }
}
function Save-Backup($rel) {
    $src = Full $rel; $dst = Join-Path $Backup $rel
    if ((Test-Path $src) -and -not (Test-Path $dst)) {
        New-Item -ItemType Directory -Force -Path (Split-Path -Parent $dst) | Out-Null
        Copy-Item -LiteralPath $src -Destination $dst
    }
}

# ---------------------------------------------------------------- 바이트 패치
# 원본 MD5가 맞을 때만 고치고, 고친 뒤 MD5로 다시 확인한다.
$BytePatches = @(
    @{ File = 'bin\filesystem_steam.dll'; Orig = '6d45e3d7e69daafd2097b85997288a30'; New = '35dfe7e51a3cdf1ae1bd74abf0ba2119'
       Desc = '세이브/로드 날짜 깨짐 수정'
       Bytes = '2185:02>01 21A3:00>0E' },
    @{ File = 'bin\vguimatsurface.dll'; Orig = 'c41272cc7419c51a6d70e8ba3df22ca8'; New = 'd1888dae638c745665a89a323b811f33'
       Desc = '한글 대체 글꼴 나눔명조 + 한글 부드럽게 그리기'
       Bytes = '220:45>60 220C2:7E>EB 226CA:C0>48 226CB:70>F2 226CC:09>0A AEB18:80>00 AEB19:01>00 AEB29:41>57 AF248:00>4E AF249:00>61 AF24A:00>6E AF24B:00>75 AF24C:00>6D AF24D:00>4D AF24E:00>79 AF24F:00>65 AF250:00>6F AF251:00>6E AF252:00>67 AF253:00>6A AF254:00>6F' },
    @{ File = 'mm.exe'; Orig = 'f0f8dc6f6ba084b1736cf3bddc673e16'; New = '861fc55296caa4512cce237f64b492a0'
       Desc = '4GB 메모리 사용(LAA) — 메모리 부족 튕김 줄임'
       Bytes = 'DD6:0F>2F' }
)

# ---------------------------------------------------------------- 통째로 바꾸는 파일
$Replace = @(
    @{ File = 'mm\resource\sourcescheme_koreana.res'; Orig = '4ee69ac8e24b620197345645cd51e583'; Data = 'data\sourcescheme_koreana.res'; Desc = '글꼴 설정 (나눔명조, 로딩 글자 크기)' },
    @{ File = 'mm\resource\clientscheme_koreana.res'; Orig = '5a4ce0d8971431c030cdaa99ffbef2c4'; Data = 'data\clientscheme_koreana.res'; Desc = '글꼴 설정 (나눔명조)' }
)

# ---------------------------------------------------------------- 새로 넣는 파일
$Fonts = @('NanumMyeongjo.ttf', 'NanumMyeongjoBold.ttf')

# ---------------------------------------------------------------- 빠진 한글 문구 (없을 때만 추가)
$MenuTokens = [ordered]@{
    'GameUI_GameMenu_Update'      = '업데이트 확인'
    'gameui_savebeforemultitext'  = '종료하기 전에 저장하시겠습니까?'
    'gameui_savebeforemultititle' = '멀티플레이'
}
$TextAdds = @(
    @{ File = 'mm\resource\koreana\closecaption_speech_lvl_00.txt'; Tokens = [ordered]@{ 'l00_phenrig_orcs' = '오크들은 네 스스로 상대해야 한다! 놈들은 정신이 강해서 내가 조종할 수가 없구나.' } },
    @{ File = 'mm\resource\koreana\closecaption_speech_lvl_01.txt'; Tokens = [ordered]@{ 'l01_villagerscream_07' = '누가 좀 도와줘요! 우리 아이들을 구해야 해요!' } },
    @{ File = 'mm\resource\koreana\system_strings_lvl_04.txt';      Tokens = [ordered]@{ 'book_second_log_description' = '원정 준비 과정을 기록한 일지입니다.(읽으려면 두 번 클릭)' } },
    @{ File = 'mm\resource\mm_itemnames_koreana.txt';               Tokens = $MenuTokens },
    @{ File = 'mm_koreana\resource\mm_itemnames_koreana.txt';       Tokens = $MenuTokens }
)

function Apply-Bytes($p) {
    $path = Full $p.File
    if (-not (Test-Path $path)) { Say "  [건너뜀] $($p.File) 없음" 'Yellow'; return }
    $h = Md5 $path
    if ($h -eq $p.New)  { Say "  [이미 적용] $($p.Desc)" 'DarkGray'; return }
    if ($h -ne $p.Orig) { Say "  [건너뜀] $($p.File): 버전이 달라서 고치지 않음 ($($p.Desc))" 'Yellow'; return }
    Save-Backup $p.File
    $b = [System.IO.File]::ReadAllBytes($path)
    foreach ($e in ($p.Bytes -split ' ')) {
        $off = [Convert]::ToInt32(($e -split ':')[0], 16)
        $old = [Convert]::ToByte((($e -split ':')[1] -split '>')[0], 16)
        $new = [Convert]::ToByte((($e -split ':')[1] -split '>')[1], 16)
        if ($b[$off] -ne $old) { throw "$($p.File) 0x$('{0:X}' -f $off) 바이트가 예상과 다름" }
        $b[$off] = $new
    }
    [System.IO.File]::WriteAllBytes($path, $b)
    if ((Md5 $path) -ne $p.New) { throw "$($p.File) 패치 확인 실패" }
    Say "  [적용] $($p.Desc)" 'Green'
}

function Apply-Replace($r) {
    $path = Full $r.File; $data = Join-Path $Here $r.Data
    if (-not (Test-Path $path)) { Say "  [건너뜀] $($r.File) 없음 — 기존 한글화가 먼저 깔려 있어야 합니다" 'Yellow'; return }
    $h = Md5 $path
    if ($h -eq (Md5 $data)) { Say "  [이미 적용] $($r.Desc)" 'DarkGray'; return }
    if ($h -ne $r.Orig) { Say "  [건너뜀] $($r.File): 버전이 달라서 바꾸지 않음" 'Yellow'; return }
    Save-Backup $r.File
    Copy-Item -LiteralPath $data -Destination $path -Force
    Say "  [적용] $($r.Desc)" 'Green'
}

function Apply-Text($t) {
    $path = Full $t.File
    if (-not (Test-Path $path)) { return }
    $bytes = [System.IO.File]::ReadAllBytes($path)
    if ($bytes.Length -lt 2 -or $bytes[0] -ne 0xFF -or $bytes[1] -ne 0xFE) { Say "  [건너뜀] $($t.File): UTF-16 파일이 아님" 'Yellow'; return }
    $text = [System.Text.Encoding]::Unicode.GetString($bytes, 2, $bytes.Length - 2)
    $add = ''
    foreach ($k in $t.Tokens.Keys) {
        if ($text -notmatch ('"' + [regex]::Escape($k) + '"')) {
            $add += "`r`n        //# $k (보완)`r`n        `"$k`" `"$($t.Tokens[$k])`"`r`n"
        }
    }
    if ($add -eq '') { Say "  [이미 적용] $($t.File)" 'DarkGray'; return }
    $last = $text.LastIndexOf('}'); $close = $text.LastIndexOf('}', $last - 1)
    if ($close -lt 0) { Say "  [건너뜀] $($t.File): 형식을 알 수 없음" 'Yellow'; return }
    Save-Backup $t.File
    $text = $text.Substring(0, $close).TrimEnd(' ', "`t") + $add.TrimStart("`r", "`n") + '    ' + $text.Substring($close)
    $out = New-Object System.Collections.Generic.List[byte]
    $out.Add(0xFF); $out.Add(0xFE); $out.AddRange([System.Text.Encoding]::Unicode.GetBytes($text))
    [System.IO.File]::WriteAllBytes($path, $out.ToArray())
    Say "  [적용] 빠진 한글 문구: $($t.File)" 'Green'
}

# ================================================================ 시작
Say ''
Say '  다크 메시아 한글폰트수정 및 크래시 Fix' 'Cyan'
Say ''
if (-not (Test-Path (Full 'mm.exe'))) {
    Say '  [오류] 게임 폴더(mm.exe가 있는 폴더)에 압축을 풀고 실행하세요.' 'Red'; exit 1
}
if (Get-Process -Name 'mm' -ErrorAction SilentlyContinue) {
    Say '  [오류] 게임이 실행 중입니다. 게임을 끄고 다시 실행하세요.' 'Red'; exit 1
}

if ($Restore) {
    if (-not (Test-Path $Backup)) { Say '  백업이 없습니다. 복원할 것이 없습니다.' 'Yellow'; exit 0 }
    Get-ChildItem -LiteralPath $Backup -Recurse -File | ForEach-Object {
        $rel = $_.FullName.Substring($Backup.Length + 1)
        Copy-Item -LiteralPath $_.FullName -Destination (Full $rel) -Force
        Say "  [복원] $rel" 'Green'
    }
    foreach ($f in $Fonts) {
        $p = Full ('mm\resource\' + $f)
        if (Test-Path $p) { Remove-Item -LiteralPath $p -Force; Say "  [삭제] mm\resource\$f" 'Green' }
    }
    Remove-Item -LiteralPath $Backup -Recurse -Force
    Say ''; Say '  원래대로 복원했습니다.' 'Cyan'; exit 0
}

foreach ($p in $BytePatches) { Apply-Bytes $p }
foreach ($r in $Replace)     { Apply-Replace $r }
foreach ($f in $Fonts) {
    Copy-Item -LiteralPath (Join-Path $Here ('fonts\' + $f)) -Destination (Full ('mm\resource\' + $f)) -Force
}
Say '  [적용] 나눔명조 글꼴 복사' 'Green'
foreach ($t in $TextAdds)    { Apply-Text $t }

Say ''
Say '  설치가 끝났습니다. 원본은 _kr_backup 폴더에 백업했습니다.' 'Cyan'
Say '  되돌리려면 Korean_Restore.bat을 실행하세요.' 'Cyan'
