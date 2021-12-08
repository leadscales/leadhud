#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// HUD COLORS
		//---------------------------------------------
		"Yellow"					"255 0 160 255"
		"White"						"192 192 255 255"
		"DullWhite"					"128 128 192 255"
		"DarkGrey"					"16 14 24 255"
		"Black"						"8 6 14 255"
		"Blank"						"2 0 4 0"
		"HudBlack"					"2 0 4 192"

		// BASE COLORS
		//---------------------------------------------
	    "TFDarkBrown"               "42 38 64 255"
	    "TFDarkBrownTransparent"    "42 38 64 190"
	    "TFTanBright"               "192 192 255 150"
	    "TFTanLight"                "128 128 192 150"
	    "TFTanMedium"               "64 64 128 150"

	    "TFTanLightBright"          "192 192 255 90"
	    "TFTanLightDark"            "64 64 128 90"

	    "TFOrangeBright"            "255 0 160 255"

	    "TFTextBright"              "192 192 255 160"
	    "TFTextLight"               "128 128 192 255"
	    "TFTextMedium"              "96 96 160 255"
	    "TFTextMediumDark"          "64 64 128 255"
	    "TFTextBlack"               "42 38 64 255"
	    "TFTextDull"                "128 128 192 255"

	    "TFMediumBrown"				"42 38 64 255"

	    "QuickListBGDeselected"		"0 0 0 0"
	    "QuickListBGSelected"		"64 64 128 255"

	    "Blank"						"0 0 0 0"

		"ControlBG"					"42 38 64 255"		// background color of controls
		"ControlDarkBG"				"64 64 128 255"		// darker background color; used for background of scrollbars
		"WindowBG"					"16 14 24 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"255 0 160 255"		// background color of any selected text or menu item
		"SelectionBG2"				"255 0 128 255"		// selection background in window w/o focus
		"ListBG"					"42 38 64 255"		// background of server browser, buddy list, etc.
	}

	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"
		Border.Dark						"Blank"
		Border.Selection				"Blank"
		Border.DarkSolid				"32 32 32 255"

		Button.TextColor				"White"
		Button.BgColor					"Black"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Yellow"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Yellow"
		Button.FocusBorderColor			"Blank"

		CheckButton.TextColor			"DullWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"Black"
		CheckButton.HighlightFgColor	"Yellow"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark"
		CheckButton.Border2  			"Border.Bright"
		CheckButton.Check				"White"
		CheckButton.DisabledBgColor		"Blank"

		ToggleButton.SelectedTextColor	"White"

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor		"TFTextMedium"

		Frame.BgColor					"DarkGrey"
		Frame.OutOfFocusBgColor			"DarkGrey"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"White"
		FrameTitleButton.FgColor		"White"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.DisabledTextColor	"DullWhite"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"DullWhite"
		Label.DisabledFgColor2			"Blank"

		ListPanel.TextColor					"White"
		ListPanel.BgColor					"HudBlack"
		ListPanel.SelectedBgColor			"White"
		ListPanel.SelectedOutOfFocusBgColor	"DullWhite"

		MainMenu.TextColor					"DullWhite"
		MainMenu.ArmedTextColor				"White"
		MainMenu.Inset						"32"

		Menu.TextInset						"6"
		Menu.FgColor						"White"
		Menu.BgColor						"HudBlack"
		Menu.ArmedFgColor					"Black"
		Menu.ArmedBgColor					"White"
		Menu.DividerColor					"Border.Dark"

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Black"
		ScrollBarButton.ArmedFgColor		"Black"
		ScrollBarButton.ArmedBgColor		"White"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"White"

		ScrollBarSlider.BgColor				"Black"
		ScrollBarSlider.FgColor				"White"

		Slider.NobColor						"TFTanLight"
		Slider.TextColor					"White"
		Slider.TrackColor					"HudBlack"
		Slider.DisabledTextColor1			"TFTextMediumDark"
		Slider.DisabledTextColor2			"Blank"

		TextEntry.TextColor					"White"
		TextEntry.DisabledTextColor	        "DullWhite"
		TextEntry.SelectedBgColor			"White"
	}

	Borders
	{
		BaseBorder							SubtleBorder
		ButtonBorder						RaisedBorder
		ComboBoxBorder						DepressedBorder
		MenuBorder							SubtleBorder
		BrowserBorder						DepressedBorder
		PropertySheetBorder					RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
				"2"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
				"2"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
				"2"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
				"2"
				{
					"color"					"Border.DarkSolid"
					"offset" 				"0 0"
				}
			}
		}
	}

	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"			"TF2 Build"
				"tall"			"18"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}

		"MenuLarge"
		{
			"1"	[disabled]
			{
				"tall_disabled"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_disabled"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [disabled]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}

		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [disabled]
				"weight"	"1500"
				"tall"		"16" [!$OSX]
				"tall"		"18" [disabled]
				"antialias"	"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [disabled]
				"weight"	"1500"
				"tall"		"18" [!$OSX]
				"tall"		"19" [disabled]
				"antialias"	"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [disabled]
				"weight"	"1000"
				"tall"		"14" [!$OSX]
				"tall"		"12" [disabled]
				"antialias"	"1" [!$OSX]
			}
		}

		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"			"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"			"Lucida Console" [$X360]    //"Lucida Console"
                "name"			"Georgia" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"			"11" [$POSIX]	// "11"
                "tall"			"10" 			//good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "weight"     	"0"  			//"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"480 599"
                "outline"     	"0"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"1"  			//not default added //smoothing the edges.
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"			"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"			"Lucida Console" [$X360]    //"Lucida Console"
                "name"			"Georgia" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"			"12" [$POSIX]  	// "11"
                "tall"			"12" 			//good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "weight"     	"0"
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"600 767"
                "outline"     	"0"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"1"  			//not default added //smoothing the edges.
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         	"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"         	"Lucida Console" [$X360]    	//"Lucida Console"
                "name"         	"Verdana" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         	"13" [$POSIX]  	// "11"
                "tall"         	"13"  			//good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "weight"     	"0"
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"768 1023"
                "outline"     	"1"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"0"  			//not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         	"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"         	"Lucida Console" [$X360]    //"Lucida Console"
				"name"         	"Arial" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         	"19" [$POSIX]  	// "11"
                "tall"         	"19"  			// good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "weight"     	"0"
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"1024 1199"
                "outline"     	"1"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"0"  			//not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond)
            {
                "name"         	"Arial" [$WINDOWS] 			// Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         	"Lucida Console" [$X360]    //"Lucida Console"
                "name"         	"Arial" [$POSIX] 			// Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         	"19" [$POSIX]  	// "11"
                "tall"         	"19" 			// good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "weight"     	"0"
                "range"         "0x0000 0x017F" //Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         	"1200 6000"
                "outline"     	"1"  			//"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     	"0"  			//not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  	"0"  			//not default added //smoothing the edges.
            }
		}
	}

	CustomFontFiles
	{
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}
		}
	}
}