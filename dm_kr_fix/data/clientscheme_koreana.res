///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	}
	
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"FgColor"			"255 220 0 100"
		"FgColorOpaque"			"210 210 210 255"
		"BgColor"			"0 0 0 76"

		"mm_color_white"		"240 240 240 255"
		"mm_color_lightgrey"		"200 200 200 255"
		"mm_color_regular"		"0 0 0 255"
		"mm_color_enable"		"255 246 0 255"
		"mm_color_disable"		"190 30 0 255"
		"mm_color_cost"			"105 236 255 255"
		"mm_color_cost_not_enough"	"190 30 0 255"
		
		

		"Panel.FgColor"			"255 220 0 100"
		"Panel.BgColor"			"0 0 0 76"
		
		"BrightFg"		"255 220 0 255"

		"DamagedBg"			"180 0 0 200"
		"DamagedFg"			"180 0 0 230"
		"BrightDamagedFg"		"255 0 0 255"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 255"
		"SelectionTextFg"		"255 220 0 255"
		"SelectionEmptyBoxBg" 		"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg"	 "0 0 0 80"
		
		"ZoomReticleColor"	"255 220 0 255"

		// HL1-style HUD colors
		"Yellowish"			"255 160 0 255"
		"Normal"			"255 208 64 255"
		"Caution"			"255 48 0 255"

		// Top-left corner of the "Half-Life 2" on the main screen
		"Main.Title1.X"		"76"
		"Main.Title1.Y"		"190"
		"Main.Title1.Color"	"255 255 255 255"

		// Top-left corner of secondary title e.g. "DEMO" on the main screen
		"Main.Title2.X"		"315"
		"Main.Title2.Y"		"222"
		"Main.Title2.Color"	"255 255 255 180"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"30"
		"Main.Menu.Y"		"310"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
	}
	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		
		

	Life_Health_Numbers
		{

			"1"			// 800*600
			{
				"name"		"DM"
				"tall"		"9"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"600 719"
				"bold" 		"1"
				"additive" "1"
			}
			"2"			// 1024*720
			{
				"name"		"DM"
				"tall"		"12"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"720 959"
			}
			"3"			// 1280*960
			{
				"name"		"DM"
				"tall"		"14"
				"weight"	"1000"
				"antialias" 	"1"
				"bold" 		"1"
				"yres"	"960 1199"
				
			}
			"4"			// 1600*1200
			{
				"name"		"DM"
				"tall"		"16"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
				"bold" 		"1"
				
			}
		}
		
	Item_count
		{

			"1"			// 800*600
			{
				"name"		"DM"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
				"yres"	"600 719"
				"dropshadow" "1"
			}
			"2"			// 1024*720
			{
				"name"		"DM"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
				"yres"	"720 959"
				"dropshadow" "1"
			}
			"3"			// 1280*960
			{
				"name"		"DM"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
				"yres"	"960 1199"
				"dropshadow" "1"
			}
			"4"			// 1600*1200
			{
				"name"		"DM"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
				"yres"	"1200 10000"
				"dropshadow" "1"
			}
		}
		
	Arrows_Numbers
		{

			"1"			// 800*600
			{
				"name"		"DM"
				"tall"		"15"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 719"
				"dropshadow" "1"
			}
			"2"			// 1024*720
			{
				"name"		"DM"
				"tall"		"18"
				"weight"	"200"
				"antialias" "1"
				"yres"	"720 959"
				"dropshadow" "1"
			}
			"3"			// 1280*960
			{
				"name"		"DM"
				"tall"		"20"
				"weight"	"100"
				"antialias" "1"
				"yres"	"960 1199"
				"dropshadow" "1"
			}
			"4"			// 1600*1200
			{
				"name"		"DM"
				"tall"		"23"
				"weight"	"200"
				"antialias" "1"
				"yres"	"1200 10000"
				"dropshadow" "1"
			
			}
		}
		
	Resultants
		{

			"1"			// 800*600
			{
				"name"		"DM"
				"tall"		"13"
				"weight"	"2000"
				"antialias" "1"
				"yres"	"600 719"
			}
			"2"			// 1024*720
			{
				"name"		"DM"
				"tall"		"16"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"720 959"
			}
			"3"			// 1280*960
			{
				"name"		"DM"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
				"yres"	"960 1199"
				"bold" "1"
			}
			"4"			// 1600*1200
			{
				"name"		"DM"
				"tall"		"23"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
				"bold" "1"
			}
		}
		
	ActivePanelName
		
		{

			"1"			// 800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
				"bold" "0"
			}
			"2"			// 1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"22"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
				"bold" "0"
			}
			"3"			// 1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"22"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
				"bold" "0"
			}
			"4"			// 1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"27"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"bold" "0"				
			}
		}
		
	Skillpointsnumber
		{

			"1"			// 800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"15"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
				"additive" "1"
				"bold" "0"
			}
			"2"			// 1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
				
			}
			"3"			// 1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"19"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
				"bold" 		"0"
			}
			"4"			// 1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" 	"1"
				"yres"	"1200 10000"
				"bold" 		"0"
				
			}
		}
		
	Item_Description
		{

			"1"			//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"21"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
				"bold" "0"
				"dropshadow" "0"
			}
			"2"			// 1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
				"bold" "0"
				"dropshadow" "0"
			}
			"3"			//12080*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"23"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
				"bold" "0"
				"dropshadow" "0"
			}
			"4"			//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"28"
				"weight"	"0"
				"antialias" 	"1"
				"yres"	"1200 10000"
				"bold" "0"
				"dropshadow" "0"
			}
		}


	
		
		
		
		
		
		
		
////////////////////////////////////////////////////////////////////////////////Flyover part
		
		
	Fly_over_Title
		
		{

			"1" //800X600
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"600 719"
				"bold" 		"0"
			}
			"2" //1024X720
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"720 959"
				"bold" "0"
			}
			"3"	//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"21"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
				"bold" "0"
			}
			"4"	//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"bold" "0"
			}
		}
		
	Fly_over_level_Title
		{

			"1" //800X600
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"600 719"
			}
			"2" //1024X720
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
				"bold" "0"
			}
			"3"	//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"960 1199"
				"bold" "0"
			}
			"4"	//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"21"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"bold" "0"
			}
		
		}
		
	"Fly_over_level_description"
		
		{

			"1"	//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"13"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"600 719"
				"italic" 	"0"
			}
			"2" 	//1024X720
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias"	 "1"
				"yres"		"720 959"
				"italic" 	"0"
			}
			"3"	//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
				"bold" "0"
			}
			"4"	//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"bold" "0"
			}
		}


////////////////////////////////////////////////////////////////////////////////Objective part

		
	Objectives_title
		
		{

			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
				"dropshadow" 	"0"
				"bold" 		"0"
			}
			
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"720 959"
				"dropshadow" 	"0"
				"bold" 		"0"
							
			}
			
			"3"	//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"29"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"		"960 1119"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"31"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"1200 10000"
			}
		}
		
		
		
		
	Objectives_description
		
		{

			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"600 719"
				"dropshadow" 	"0"
			}
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"720 959"
				"bold" 		"0"
				"dropshadow" 	"0"
			}
			
			"3"	//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"25"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"960 1119"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"27"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"1200 10000"
			}
		}
		

////////////////////////////////////////////////////////////////////////////////Hint part

		
	HudHintTextLarge
		{
			"1"	//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"yres"	"600 719"
				"bold" 		"0"
			}
			
			"2"	//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"720 959"
			}
			
			"3"	//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"28"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"960 1119"
			}
			
			"4"	//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"1200 10000"
			}
		}
	HudHintTextSmall
		{
		
			"1"	//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"600 719"
			}
		
			"2"	//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"720 959"
				
			}
			
			"3"	//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"28"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"960 1119"
			}
			
			"4"	//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"bold" 		"0"
				"yres"	"1200 10000"
			}
		}		
		
		

	UPGRADE
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}

	BeltNumbers
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		
		
		
		
		////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
		

	Info12
		{
			"1"
			{
				"name"		"IGL"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"   
			{
				"name"		"IGL"
				"tall"		"60"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"IGL"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"IGL"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"IGL"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}



	Info14
		{
			"1"
			{
				"name"		"IGL"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"IGL"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"IGL"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"IGL"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"IGL"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}

	Info24
		{
			"1"
			{
				"name"		"IGL"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"IGL"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"IGL"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"IGL"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"IGL"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}






		DefaultMedium
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		Level
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"100"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"100"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		WeaponIcons
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSelected
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"blur"		"5"
				"scanlines"	"2"
				"additive"	"1"
				"custom"	"1"
			}
		}
		Crosshairs
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"40"
				"weight"	"0"
				"antialias" "0"
				"additive"	"1"
				"custom"	"1"
				"yres"		"1 10000"
			}
		}
		QuickInfo
		{
			"1"
			{
				"name"		"HL2cross"
				"tall"		"28"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbers
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"32"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersGlow
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"32"
				"weight"	"0"
				"blur"		"4"
				"scanlines" "2"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"18"
				"weight"	"0"
				"additive"	"1"
				"antialias" "1"
				"custom"	"1"
			}
		}
		HudSelectionNumbers
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"11"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}

		HudSelectionText
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"8"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"10"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"17"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
			}
		}
		BudgetLabel
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"italic"	"0"
				"antialias"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"italic"	"0"
				"antialias"	"1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"18"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		ClientTitleFont
		{
			"1"
			{
				"name"  "NanumMyeongjo"
				"tall"  "50"
				"weight" "400"
				"additive" "0"
				"antialias" "1"
			}
		}
		CreditsLogo
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"128"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsText
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		CreditsOutroLogos
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsOutroText
		{

			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"22"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"32"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"36"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"44"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				
			}
		}
		
		CreditsOutroTextTitle
		{

			
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"600 719"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"45"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"720 959"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"50"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"960 1199"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"65"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"1200 10000"
				
			}
		}
		
		CreditsOutroTextTOPTitle
		{
			
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"40"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"600 719"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"55"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"720 959"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"65"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"960 1199"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"80"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"1200 10000"
				
			}
			
			
		}
		
		
		CreditsOutroTextBrand
		{
			
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"50"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"600 719"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"65"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"720 959"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"72"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"960 1199"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"90"
				"weight"	"0"
				"antialias" "1"
				"bold" 		"0"
				"italic"	"0"
				"yres"	"1200 10000"
				
			}
		}
		
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HDRDemoText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		
	Default
		{
			"1"	// < 800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"	// 800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"100"
				"antialias" 	"1"
				"yres"		"600 719"
			}
			"3"	//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"22"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"	//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"	//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
	"DefaultSmall"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 719"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"720 959"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"960 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}

		}
	"DefaultVerySmall"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 719"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"720 959"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"960 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}

		}

	Default12
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}


	Default14
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}

	Default18
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"NanumMyeongjo"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 719"
			}
			"3"
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"	"720 959"
			}
			"4"
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"	"960 1199"
			}
			"5"
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		
		
		
		
		
		
		
		
	}

	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	//gulimb_for_bold__gulimz_for_bold_italic__gulimi_for_italic
	CustomFontFiles
	{

		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/gulim.ttf"
		"3"		"resource/DM.ttf"
		"4"		"resource/DMb.ttf"
		"5"		"resource/DMz.ttf"
		"6"		"resource/DMi.ttf"
		"7"		"resource/NanumMyeongjo.ttf"
		"8"		"resource/NanumMyeongjoBold.ttf"
	}

}
