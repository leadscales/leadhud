"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"TargetHealth"
		"NegativeColor"			"TargetDamage"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"FontBold16"
		"delta_item_font_big"	"FontBold18"
	}

	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"2"
		"wide"					"90"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"FontRegular14"
		"fgcolor"				"TargetDamage"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"90"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"FontRegular14"
		"fgcolor"				"ShadowBlack"
		"pin_to_sibling"		"DamageAccountValue"
	}
}