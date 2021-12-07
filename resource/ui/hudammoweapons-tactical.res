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

	"AmmoInClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClip"
		"font"				"FontRegular20"
		"fgcolor"			"HudWhite"
		"xpos"				"cs-0.5+30"
		"ypos"				"cs-0.5"
		"zpos"				"8"
		"wide"				"50"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
	}

	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"font"				"FontRegular20"
		"fgcolor"			"ShadowBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"8"
		"wide"				"50"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve"
		"font"				"FontRegular15"
		"fgcolor"			"HudWhite"
		"xpos"				"cs-0.5+110"
		"ypos"				"cs-0.5"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserveShadow"
		"font"				"FontRegular15"
		"fgcolor"			"ShadowBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClip"
		"font"				"FontRegular20"
		"fgcolor"			"HudWhite"
		"xpos"				"cs-0.5+30"
		"ypos"				"cs-0.5"
		"zpos"				"8"
		"wide"				"50"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"font"				"FontRegular20"
		"fgcolor"			"ShadowBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}