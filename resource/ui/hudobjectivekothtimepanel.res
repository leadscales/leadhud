"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"			"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"ColorPositive"
			"NegativeColor"			"ColorNegative"
			"delta_lifetime"		"2"
			"delta_item_font"		"FontRegular10"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"GuiTextColorLight"
			"fgcolor"			"HUDBlueTeam"
			"xpos"				"15"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"10"
				"ypos"			"2"
				"tall"			"15"
				"wide"			"35"
				"font"			"FontRegular10"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"75"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"ColorPositive"
			"NegativeColor"			"ColorNegative"
			"delta_lifetime"		"2"
			"delta_item_font"		"FontRegular10"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FontBold18"
			"fgcolor"			"GuiTextColorLight"
			"xpos"				"15"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"rs1-29"
				"ypos"			"2"
				"wide"			"35"
				"tall"			"15"
				"font"			"FontRegular10"
			}
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
	}
}