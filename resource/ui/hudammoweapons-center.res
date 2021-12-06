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
		"font"				"FontRegular37"
		"fgcolor"			"HudWhite"
		"xpos"				"cs-0.5+90"
		"ypos"				"cs-0.5+80"
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
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve"
		"font"				"FontRegular20"
		"fgcolor"			"HudWhite"
		"xpos"				"0"
		"ypos"				"-25"
		"zpos"				"7"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserveShadow"
		"font"				"FontRegular20"
		"fgcolor"			"ShadowBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"7"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClip"
		"font"				"FontRegular37"
		"fgcolor"			"HudWhite"
		"xpos"				"cs-0.5+93"
		"ypos"				"cs-0.5+80"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"font"				"FontRegular37"
		"fgcolor"			"ShadowBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}