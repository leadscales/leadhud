"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fgcolor"		"255 0 0 255"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"textAlignment"	"center"
		"font"			"FontBold18"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"GuiTextColorLight"
		"bgcolor_override"	"GuiTransparentMedium"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"0"
		"ypos"			"r25"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"FIGHT"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectate"
		"font"			"FontBold18"

		"defaultBgColor_override" 	"GuiTransparentLighter"
		"armedBgColor_override"		"ColorPositive"
		"depressedBgColor_override" "ColorPositive"
		"selectedBgColor_override" 	"ColorPositive"
		
		"defaultFgColor_override" 	"GuiTextColorLight"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"depressedFgColor_override" "GuiTextColorLight"
		"selectedFgColor_override" 	"GuiTextColorDarkest"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"BlueTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"c-100"
		"ypos"			"c-23"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"Blue"

		"BlueTeamBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueTeamBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"DarkBlue"
			"proportionaltoparent"	"1"
		}
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectatearena"
		"font"			"FontBold18"

		"defaultBgColor_override" 	"GuiTransparentLighter"
		"armedBgColor_override"		"ColorNegative"
		"depressedBgColor_override" "ColorNegative"
		"selectedBgColor_override" 	"ColorNegative"
		
		"defaultFgColor_override" 	"GuiTextColorLight"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"depressedFgColor_override" "GuiTextColorLight"
		"selectedFgColor_override" 	"GuiTextColorDarkest"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}

	"RedTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"c0"
		"ypos"			"c-23"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"Red"

		"RedTeamBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedTeamBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"DarkRed"
			"proportionaltoparent"	"1"
		}
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 200"
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
	}
}