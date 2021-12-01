"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudWeaponAmmoBG"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudWeaponLowAmmoImage"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"AmmoPanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AmmoPanelBG"
		"xpos"			"r140"
		"ypos"			"r35"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammo_panel"
	}

	"AmmoPanelBGOutline"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"AmmoPanelBGOutline"
		"xpos"				"r140"
		"ypos"				"r35"
		"zpos"				"6"
		"wide"				"140"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/neutral_panel_2"	
		"teambg_2"			"replay/thumbnails/red_panel_2"
		"teambg_2_lodef"	"replay/thumbnails/red_panel_2"
		"teambg_3"			"replay/thumbnails/blue_panel_2"
		"teambg_3_lodef"	"replay/thumbnails/blue_panel_2"
	}

	"AmmoInClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClip"
		"font"				"FontRegular37"
		"fgcolor"			"HudWhite"
		"xpos"				"r105"
		"ypos"				"r44"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
	}

	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"font"				"FontRegular37"
		"fgcolor"			"ShadowBlack"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"5"
		"wide"				"65"
		"tall"				"43"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
	}

	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve"
		"font"				"FontRegular20"
		"fgcolor"			"HudWhite"
		"xpos"				"-75"
		"ypos"				"-1"
		"zpos"				"7"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserveShadow"
		"font"				"FontRegular37"
		"fgcolor"			"ShadowBlack"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"7"
		"wide"				"f0"
		"tall"				"43"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
	}

	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClip"
		"font"				"FontRegular37"
		"fgcolor"			"HudWhite"
		"xpos"				"r85"
		"ypos"				"r44"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoBG"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"font"				"FontRegular37"
		"fgcolor"			"ShadowBlack"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"43"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
	}
}