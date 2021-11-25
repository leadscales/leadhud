"Resource/UI/HudPlayerClass.res"
{
	// Player Class Data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"25"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
	}

	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"0"
		"ypos"				"r200"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"200"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fov"				"15"
		"allow_rot"			"1"
		"render_texture"	"0"

		"model"
		{
			"force_pos"			"1"
			"angles_x" 			"0"
			"angles_y" 			"172"
			"angles_z" 			"0"
			"origin_x" 			"200"
			"origin_y" 			"0"
			"origin_z" 			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
			"modelname"			""
		}

		"customclassdata"
		{
			"undefined"
			{

			}
			"Scout"
			{
				"fov"			"30"
				"angles_x"		"-17"
				"angles_y"		"203"
				"angles_z"		"-5"
				"origin_x"		"115"
				"origin_y"		"5"
				"origin_z"		"-80"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"125"
				"origin_y"		"5"
				"origin_z"		"-90"
			}
			"Soldier"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"5"
				"origin_z"		"-85"
			}
			"Demoman"
			{
				"fov"			"30"
				"angles_x"		"-13"
				"angles_y"		"225"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"3"
				"origin_z"		"-90"
			}
			"Medic"
			{
				"fov"			"25"
				"angles_x"		"-5"
				"angles_y"		"225"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"0"
				"origin_z"		"-90"
			}
			"Heavy"
			{
				"fov"			"22"
				"angles_x"		"-5"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"5"
				"origin_z"		"-90"
			}
			"Pyro"
			{
				"fov"			"24"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"5"
				"origin_z"		"-85"
			}
			"Spy"
			{
				"fov"			"25"
				"angles_x"		"-1"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"5"
				"origin_z"		"-90"
			}
			"Engineer"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"0"
				"origin_z"		"-85"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"100"
		"ypos"					"r27"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"
		"bgcolor_override"		"Transparent"
		"PaintBackgroundType"	"2"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"

			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"
		}

		"CarryingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"FontIcons8"
			"xpos"				"5"
			"ypos"				"14"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}