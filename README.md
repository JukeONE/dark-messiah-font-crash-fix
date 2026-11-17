# 다크 메시아 한글폰트수정 및 크래시 Fix

Steam판 **Dark Messiah of Might and Magic** (싱글 플레이) 한글화를 보완하는 패치입니다.
한글 글꼴이 굴림으로 고정되어 간격이 벌어지고 획이 빠지던 문제, 세이브 날짜 깨짐, 게임 중 튕김을 고칩니다.

> Korean font fix & crash fix for **Dark Messiah of Might and Magic** (Steam) — 다크 메시아 한글 글꼴 수정, 튕김 수정

**[⬇ 최신 패치 내려받기 (Releases)](https://github.com/JukeONE/dark-messiah-font-crash-fix/releases)**

## 필요 사항

- Steam판 Dark Messiah of Might and Magic Single Player
- 기존 한글화가 깔려 있어야 합니다 (`mm\resource\koreana` 폴더와 `sourcescheme_koreana.res`가 있는 상태). 이 패치는 번역을 새로 넣는 것이 아니라 고치는 보완 패치입니다.

## 설치

1. [Releases](https://github.com/JukeONE/dark-messiah-font-crash-fix/releases)에서 `DarkMessiah_KR_FontFix_CrashFix.zip`을 내려받아 아무 곳에나 압축을 풉니다.
2. 게임을 끈 상태에서 `DarkMessiah_KR_FontFix_CrashFix.exe`를 실행하고 **[설치]**를 누릅니다.
   - 게임 폴더는 스팀 라이브러리에서 자동으로 찾습니다. 못 찾으면 **[폴더]**로 `mm.exe`가 있는 폴더를 고르세요.
3. 되돌리려면 같은 프로그램에서 **[복원]**을 누릅니다.

- 게임 원본 파일은 들어 있지 않습니다. 파일마다 원본이 맞는지(MD5) 확인한 뒤에만 고치고, 원본은 `.kjbak`으로 백업합니다. 버전이 다르면 건너뜁니다.
- 예전 bat 버전(`Korean_Install.bat`)으로 설치했어도 그대로 실행하면 됩니다. 예전 백업(`_kr_backup`)으로 먼저 되돌린 뒤 적용합니다.
- 설치기 배경음: "Psychedelic Blues Rock Instrumental" by nickpanek (Pixabay). 스피커 단추나 `M` 키로 끕니다.

## 고치는 내용

| 문제 | 원인 | 수정 |
|---|---|---|
| 한글 글자 간격이 벌어지고 획이 빠짐("께서"가 "께사"처럼 보임) | 엔진이 아시아 언어일 때 글꼴 설정과 상관없이 한글을 Tahoma(→ 윈도우가 굴림으로 대체)로, 그것도 안티앨리어싱 없이 그림 | 한글 대체 글꼴을 나눔명조로 바꾸고 한글도 부드럽게 그리도록 `bin\vguimatsurface.dll` 패치 |
| 글꼴 설정을 바꿔도 반영이 안 됨 | 엔진은 `SourceScheme.res`보다 `sourcescheme_koreana.res`를 먼저 읽음 | 한국어 글꼴 설정 두 파일을 나눔명조로 맞춤, 로딩 화면 설명 글 한 단계 키움(1080p 28→30) |
| 세이브/로드 화면 날짜가 `2026�� 7��`처럼 깨짐 | 날짜를 윈도우 한국어 긴 날짜(CP949)로 만드는데 게임 화면은 UTF-8로 읽음 | `bin\filesystem_steam.dll` 2바이트 패치 → `2026-11-14 20:07`처럼 숫자로 표시 |
| 오래 하거나 큰 맵에서 튕김 | 32비트 게임이라 메모리를 2GB까지만 씀 | `mm.exe`에 Large Address Aware(4GB) 설정 |
| 패치 후 첫 실행 때 한 번 튕김 (`ntdll.dll` 0xc0000005) | 한글을 부드럽게 그리는 경로가 글자 비트맵을 옮길 때 위·왼쪽 범위를 검사하지 않아 메모리를 덮어씀 | `bin\vguimatsurface.dll` 범위 검사 2바이트 보강 |
| 불러오기/저장 화면의 세이브 그림·글씨가 너무 작음, 창이 작음 | 화면 배치가 1024×768 기준으로 고정, 같은 이름 배치 파일은 Steam 원본이 우선 | `bin\gameui.dll`이 새 배치 파일(`*KJ.res`)을 읽게 하고 세이브 그림을 1.6배(288×160)로 늘려 그림, 글씨 키움, 창 640×720 |
| 한글화에서 빠진 문구 | 원래 한글 파일에 없던 줄 | 프롤로그 펜릭 대사, 1장 마을 사람 비명, 4장 일등 항해사 일지 설명, 메뉴 문구 3개 추가 |

자세한 바이트 위치와 엔진 동작은 [notes/기술노트.md](notes/기술노트.md)에 정리했습니다.

## 패치 내역

- **2026-11-17**
  - 설치 방식을 bat에서 설치 프로그램(exe)으로 바꿈. 예전 bat 버전이 깔려 있어도 그대로 설치 가능
  - 패치 후 첫 실행 때 한 번 튕기던 문제 수정 (`vguimatsurface.dll` 글자 버퍼 범위 검사)
  - 불러오기/저장 화면: 세이브 그림 1.6배, 장 이름·날짜 글씨 크게, 창을 처음부터 크게(640×720)
  - 설치기 배경음 용량 줄임
- **2026-11-16** — 처음 공개 (한글 글꼴 나눔명조, 세이브 날짜 깨짐, 4GB 메모리, 자막 꺾쇠 튕김, 빠진 문구)

> 이미 설치했다면 새 zip의 설치 프로그램으로 **[설치]**만 다시 누르면 됩니다 (이전 패치를 되돌린 뒤 새로 적용).

## 저장소 구성

- `patch/kjpatch.txt` — 설치기가 하는 일 전체 (바이트 패치 위치와 원본/결과 MD5, 교체 파일, 추가 문구)
- `patch/kjdata/` — 고친 한국어 글꼴 설정 (`sourcescheme_koreana.res`, `clientscheme_koreana.res`)
- `patch/mm/resource/` — 나눔명조 글꼴, 불러오기/저장 화면 배치(`SaveGamePanKJ.res`, `LoadGameDialKJ.res`, `SaveGameDialKJ.res`)
- `notes/기술노트.md` — 바이트 위치와 엔진 동작 설명
- `licenses/` — 글꼴 라이선스, 배경음 출처

설치 프로그램은 [Releases](https://github.com/JukeONE/dark-messiah-font-crash-fix/releases)에 있습니다.

## 감사

- 한글 글꼴: 나눔명조 — Copyright (c) NAVER Corporation, SIL Open Font License 1.1
- 원작: Arkane Studios / Ubisoft
