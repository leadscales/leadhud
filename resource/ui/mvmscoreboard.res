"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"127"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		"verbose"			"1"
	}

	"WaveStatusBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WaveStatusBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"70"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"GuiTransparentDark"
		"PaintBackgroundType"	"0"
		"border"	"RefractiveBorder"
	}

	"PopFileLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PopFileLabel"
		"font"				"FontRegular10"
		"labelText"			"%popfile%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"r123"
		"wide"				"f0"
		"tall"				"20"
		"fgcolor"			"White"
	}

	"MinmodeNotificationLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MinmodeNotificationLabel"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.55"
		"zpos"				"50"
		"wide"				"0"
		"tall"				"0"
		"wide_minmode"		"f0"
		"tall_minmode"		"f0"
		"visible"			"1"
		"enabled"			"1"
		"font"				"FontBold37"
		"textAlignment"		"center"
		"fgcolor"			"ColorNegative"
		"labelText"			"STREAMER MODE ON!"
	}
	"MinmodeNotificationLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MinmodeNotificationLabel2"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.45"
		"zpos"				"50"
		"wide"				"0"
		"tall"				"0"
		"wide_minmode"		"f0"
		"tall_minmode"		"f0"
		"visible"			"1"
		"enabled"			"1"
		"font"				"FontBold18"
		"textAlignment"		"center"
		"labelText"			"Type disable_streamer_mode in the console to disable streamer mode and see player scores!"
	}

	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"PlayerListBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/tournament_panel_brown"
		"scaleImage"		"0"
		"src_corner_height"		"0"
		"src_corner_width"		"0"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"PlayerListBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerListBG"
		"xpos"				"0"
		"ypos"				"70"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"270"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"GuiTransparentMedium"
		"PaintBackgroundType"	"0"
		"border"	"RefractiveBorder"
	}

	"MvMPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"MvMPlayerList"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"wide_minmode"		"0"
		"tall"				"270"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"22"
		"textcolor"			"White"
		"pin_to_sibling"	"PlayerListBG"
	}

	"CreditStatsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CreditStatsContainer"
		"xpos"				"0"
		"ypos"				"r140"
		"wide"				"f0"
		"tall"				"140"
		"visible"			"1"

		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		"CreditStatsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CreditStatsBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"GuiTransparentDark"
			"PaintBackgroundType"	"0"
			"border"	"RefractiveBorder"

		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"FontBold22"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"cs-0.5"
			"ypos"			"3"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"White"
		}

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"cs-0.5-100"
			"ypos"			"30"
			"wide"			"115"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"cs-0.5+100"
			"ypos"			"30"
			"wide"			"115"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"cs-0.5-100"
			"ypos"			"72"
			"wide"			"115"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"cs-0.5+100"
			"ypos"			"72"
			"wide"			"115"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"TanLight"
		}
	}
}