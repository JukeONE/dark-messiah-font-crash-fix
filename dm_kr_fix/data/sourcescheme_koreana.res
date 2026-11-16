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
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"216 216 216 255"
//		"DullWhite"			"142 142 142 255"
		"DullWhite"			"180 180 180 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"0 0 0 255"
		"SelectionBlueTrans"		"120 138 167 128"
		"SelectionBlue"			"120 138 167 255"

		"Blank"				"0 0 0 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"200 200 200 196"	// the lit side of a control
		Border.Dark						"40 40 40 196"		// the dark/unlit side of a control
		ScrollBarBorder.Bright			"200 200 200 196"	// the lit side of a control
		ScrollBarBorder.Dark			"40 40 40 196"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 0"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Blank"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"				// color of the check itself

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"60 60 70 235"  				//MENU BOXESSSS COLLOOOOORRR!!!
		Frame.OutOfFocusBgColor				"50 50 60 140"
		Frame.FocusTransitionEffectTime	"0.3"								// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"							// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"255 155 0 255"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBlueTrans"	
		ListPanel.EmptyListInfoTextColor	"OffWhite"
		ListPanel.DisabledTextColor			"Label.DisabledFgColor1"
		ListPanel.DisabledSelectedTextColor			"OffWhite"

		Menu.TextColor					"White"
		Menu.BgColor					"160 160 160 192"
		Menu.ArmedTextColor				"Black"
		Menu.ArmedBgColor				"SelectionBlue"	
		Menu.TextInset					"6"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"SelectionBlue"	
		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"			// nob color
		ScrollBarSlider.BgColor				"255 255 255 64"	// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor			"SelectionBlue"	
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"SelectionBlueTrans"	

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"SelectionBlue"	
		TextEntry.OutOfFocusSelectedBgColor	"SelectionBlueTrans"	
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor			"SelectionBlue"	

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"200 200 200 255"
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"30"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"OffWhite"
		Console.DevTextColor			"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"SelectionBlue"	
		NewGame.DisabledColor		"128 128 128 196"
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		
		
		
		
		//
		//////////////////////// LOADING SCREENS /////////////////////////////
		//
		
		
		"Prologue"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"70"
				"weight"	"200"
				"yres"	"600 719"
				"antialias" "1"
				"bold" "0"
				"dropshadow" 	"0"
			}	
		
		
			"2"		//1024*720
		
			{
				"name"		"NanumMyeongjo"
				"tall"		"85"
				"weight"	"200"
				"yres"	"720 959"
				"antialias" "1"
				"bold" "0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"120"
				"weight"	"0"
				"yres"	"960 1119"
				"antialias" "1"
				"bold" "0"
				"dropshadow" 	"0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"110"
				"weight"	"0"
				"yres"	"1200 10000"
				"antialias" "1"
				"bold" "0"
				"dropshadow" 	"0"
			}
		}
		
		"Title_L01_a"
		
		{
		
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"31"
				"weight"	"500"
				"yres"	"600 719"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				
			}
			
			"2"			//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"40"
				"weight"	"500"
				"yres"	"720 959"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"50"
				"weight"	"500"
				"yres"	"960 1119"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"63"
				"weight"	"500"
				"yres"	"1200 1536"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				
			}	
		
		}
		
		"Chapter_L02_b1"	
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"65"
				"weight"	"500"
				"yres"	"600 719"
				"antialias" "1"
				"bold" "0"
				"dropshadow" "0"
			}	
		
		
			"2"		//1024*720
		
			{
				"name"		"NanumMyeongjo"
				"tall"		"83"
				"weight"	"500"
				"yres"	"720 959"
				"antialias" "1"
				"bold" "0"
				"dropshadow" "0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"103"
				"weight"	"500"
				"yres"	"960 1119"
				"antialias" "1"
				"bold" "0"
				"dropshadow" "0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"110"
				"weight"	"500"
				"yres"	"1200 1536"
				"antialias" "1"
				"bold" "0"
				"dropshadow" "0"
			}
		}	
		
		
		"Title_L02_b1"
		
		{
		
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"31"
				"weight"	"500"
				"yres"	"600 719"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				"dropshadow" "0"
				
			}
			
			"2"			//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"40"
				"weight"	"500"
				"yres"	"720 959"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				"dropshadow" "0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"50"
				"weight"	"500"
				"yres"	"960 1119"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				"dropshadow" "0"
				
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"63"
				"weight"	"500"
				"yres"	"1200 1536"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				"dropshadow" "0"
			}
			
			
			
		}
		
		"Chapter_L05_a"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"65"
				"weight"	"500"
				"yres"	"600 719"
				"antialias" "1"
				"bold" "0"
				"dropshadow" "0"
			}	
		
		
			"2"		//1024*720
		
			{
				"name"		"NanumMyeongjo"
				"tall"		"83"
				"weight"	"500"
				"yres"	"720 959"
				"antialias" "1"
				"bold" "0"
				"dropshadow" "0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"103"
				"weight"	"500"
				"yres"	"960 1119"
				"antialias" "1"
				"bold" "0"
				"dropshadow" "0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"110"
				"weight"	"800"
				"yres"	"1200 1536"
				"antialias" "1"
				"bold" "0"
				"dropshadow" "0"
			}
		}	
		
		"Epilogue"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"65"
				"weight"	"500"
				"yres"	"600 719"
				"antialias" "1"
			}	
		
		
			"2"		//1024*720
		
			{
				"name"		"NanumMyeongjo"
				"tall"		"100"
				"weight"	"000"
				"yres"	"720 959"
				"antialias" "1"
				"bold" "0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"100"
				"weight"	"500"
				"yres"	"960 1119"
				"antialias" "1"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"110"
				"weight"	"500"
				"yres"	"1200 1536"
				"antialias" "1"
				"bold" "0"
			}
		}	
		
		"Chapter_base"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"65"
				"weight"	"500"
				"yres"	"600 719"
				"antialias" "1"
				"bold" "0"
			}	
		
		
			"2"		//1024*720
		
			{
				"name"		"NanumMyeongjo"
				"tall"		"83"
				"weight"	"500"
				"yres"	"720 959"
				"antialias" "1"
				"bold" "0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"103"
				"weight"	"500"
				"yres"	"960 1119"
				"antialias" "1"
				"bold" "0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"110"
				"weight"	"500"
				"yres"	"1200 1536"
				"antialias" "1"
				"bold" "0"
			}
		}	
			
		"Title_base"
		
		{
		
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"31"
				"weight"	"500"
				"yres"	"600 719"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				"dropshadow" "0"
			}
			
			"2"			//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"40"
				"weight"	"500"
				"yres"	"720 959"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				"dropshadow" "0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"50"
				"weight"	"500"
				"yres"	"960 1119"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				"dropshadow" "0"
				
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"63"
				"weight"	"500"
				"yres"	"1200 1536"
				"antialias" "1"
				"bold" "0"
				"italic" "0"
				"dropshadow" "0"
			}
			
			
			
		}
		"e3_l06_l09_blabla"
		{
		
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"21"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"27"
				"weight"	"100"
				"yres"		"720 959"
				"antialias" 	"1"
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"28"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
			}
			
			
			
		}
		"00_blabla"
		{
		
				"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"500"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
			
			
			
		}
		
		
		
		
		
		"01_a_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				
				
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				
				
			}
			
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
				
				
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
			
		
		"02_b1_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
		
		"03_a_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
		
		"04_b_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
		"05_a_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
			}
			
			
		"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
		
		"08_a1_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
			}
			
			
		"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
		
		"09_a_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
			}
			
			
		"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
		
		"10_a_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
		
		"11_a_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"300"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"bold" 		"0"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
				
			}
			
			"3"		//1280*960
			{
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
		
		"12_a_blabla"
		{
			"1"		//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"500"
				"yres"		"600 719"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
			}
		
			"2"		//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"24"
				"weight"	"800"
				"yres"		"720 959"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"dropshadow" 	"0"
				"bold" 		"0"
				
			}
			
			"3"		//1280*960
			{
				"tall"		"30"
				"weight"	"500"
				"yres"		"960 1119"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic" 	"0"
				"bold" 		"0"
			}
			
			
			"4"		//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"38"
				"weight"	"500"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow" 	"0"
				"italic"	"0"
				"bold" 		"0"
			}
		}
		
		
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"1000"
				"antialias"	"1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
				"antialias"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "0"
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
				"antialias"	"1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"18"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"12"
				"weight"	"1000"
				"antialias"	"1"
			}
		}
		"MenuLarge"	// Newgame_loadgame_options_quit

		{
			"1"	//800*600
			{
				"name"		"NanumMyeongjo"
				"tall"		"29"
				"weight"	"800"
				"antialias" 	"1"
				"yres"		"600 719"
				"dropshadow" 	"0"
				"italic" 	"0"
			}
			"2"	//1024*720
			{
				"name"		"NanumMyeongjo"
				"tall"		"35"
				"weight"	"500"
				"antialias" 	"1"
				"yres"		"720 959"
				"dropshadow" 	"0"
				"italic" 	"0"
			}
			"3"	//1280*960
			{
				"name"		"NanumMyeongjo"
				"tall"		"46"
				"weight"	"800"
				"antialias"	"1"
				"yres"		"960 1199"
				"dropshadow"	"1"
				"italic" 	"0"
			}
			"4"	//1600*1200
			{
				"name"		"NanumMyeongjo"
				"tall"		"58"
				"weight"	"800"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"dropshadow" 	"0"
				"italic" "0"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"500"
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
				"weight"	"900"
				"antialias"	"1"
			}
		}


		"Trebuchet20"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"20"
				"weight"	"900"
				"antialias"	"1"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"18"
				"weight"	"900"
				"antialias"	"1"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"500"
				"italic"	"0"
				"antialias"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"900"
				"antialias"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"16"
				"weight"	"900"
				"italic"	"0"
				"antialias"	"1"
			}
		}

		"TitleFont"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
		"VGUIScreen"
		{
			"1"
			{
				"name"		"NanumMyeongjo"
				"tall"		"26"
				"weight"	"400"
				"antialias"	"1"
			}
		}
	}


	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarBorder.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarBorder.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarBorder.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarBorder.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarBorder.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarBorder.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarBorder.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarBorder.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ButtonNoBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
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
		"3"		"resource/NanumMyeongjo.ttf"
		"4"		"resource/NanumMyeongjoBold.ttf"
	}
}