"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"				"RoundCounter"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"starting_width"		"20"
		"width_per_round"		"24"
		"indicator_max_wide"	"30"
		"indicator_start_offset" "4"
		
		"RoundIndicatorPanel_kv"
		{
			"ypos"					"-1"
			"wide"					"6"
			"tall"					"6"
			"zpos"					"7"
			"image"					"replay/thumbnails/no_score"
			"scaleimage"			"1"
		}
		
		"RoundWinPanelRed_kv"
		{
			"ypos"					"-1"
			"wide"					"6"
			"tall"					"6"
			"zpos"					"8"
			"image"					"replay/thumbnails/red_score"
			"scaleimage"			"1"
		}
		
		"RoundWinPanelBlue_kv"
		{
			"ypos"					"-1"
			"wide"					"6"
			"tall"					"6"
			"zpos"					"8"
			"image"					"replay/thumbnails/blu_score"
			"scaleimage"			"1"
		}
	}
	
	"Background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"Background"
		"xpos"					"c-40"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"20"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
		"image"					"replay/thumbnails/time_panel"
		
	}

	"BackgroundPanel"
	{	
		"ControlName"			"CTFImagePanel"
		"fieldName"				"BackgroundPanel"
		"xpos"					"c-40"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"20"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
		"image"					"replay/thumbnails/neutral_time_panel"
		"teambg_2"				"replay/thumbnails/red_time_panel"
		"teambg_2_lodef"		"replay/thumbnails/red_time_panel"
		"teambg_3"				"replay/thumbnails/blue_time_panel"
		"teambg_3_lodef"		"replay/thumbnails/blue_time_panel"
	}

	"BlueTeamBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueTeamBackground"
		"xpos"					"c-40"
		"ypos"					"9999"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"3"
		"fillcolor"				"Blue"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
	}

	"RedTeamBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedTeamBackground"
		"xpos"					"c0"
		"ypos"					"9999"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"3"
		"fillcolor"				"Red"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
	}
}