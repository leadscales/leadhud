"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTournament"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"	"-75"
		"team1_player_base_y"			"0"
		"team1_player_delta_x"			"-47"
		"team1_player_delta_y"			"0"
		"team2_player_base_offset_x"	"25"
		"team2_player_base_y"			"0"
		"team2_player_delta_x"			"47"
		"team2_player_delta_y"			"0"
		"teams_player_delta_x_comp"		"42"

		"avatar_width"					"63"
		"spacer"						"5"
		"name_width"					"57"
		"horiz_inset"					"2"

		if_mvm
		{
			"ypos"						"0"
			"team1_player_base_y"		"66"
			"team2_player_base_y"		"66"
			"team2_player_delta_x"		"52"
		}

		if_competitive
		{
			"team1_player_base_y"		"66"
			"team2_player_base_y"		"66"
			"team2_player_base_offset_x" "5"
		}

		if_readymode
		{
			"team1_player_base_y"		"66"
			"team2_player_base_y"		"66"
			"team2_player_delta_x"		"52"
			"team2_player_base_offset_x" "5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive {
				"visible"		"1"
			}
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"35"
			"zpos"			"1"
			"color_ready"		"0 255 0 220"
			"color_notready"	"ShadowBlack"

			"PanelBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"MenuShader"
			}

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"FontRegular10"
				"font_minmode"	"FontStreamerMode"
				"xpos"			"1"
				"ypos"			"25"
				"zpos"			"5"
				"wide"			"48"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				if_mvm
				{
					"image"		"../vgui/hud_connecting"
				}

				if_competitive
				{
					"image"		"../vgui/hud_connecting"
				}

				if_readymode
				{
					"image"		"../vgui/hud_connecting"
				}
			}

			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"24"
				"tall"			"24"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"HudBlack"
				"PaintBackgroundType"	"0"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"

				if_readymode
				{
					"xpos"			"9999"
				}
			}

			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"28"
				"ypos"			"3"
				"zpos"			"3"
				"wide"			"19"
				"tall"			"19"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"		"22"			// pixels inside the image
				"src_corner_width"		"22"

				"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"

				if_mvm
				{
					"visible"			"1"
				}

				if_competitive
				{
					"visible"			"1"
				}

				if_readymode
				{
					"visible"			"1"
				}
			}

			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"29"
				"ypos"			"4"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"

				if_mvm
				{
					"visible"	"1"
				}

				if_competitive
				{
					"visible"	"1"
				}

				if_readymode
				{
					"visible"	"1"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"NeutralWhite"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"

				if_mvm
				{
					"visible"	"0"
				}
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"NeutralWhite"
			}
		}
	}

	"MainBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MainBG"
		"xpos"					"c-500"
		"ypos"					"c-300"
		"zpos"					"-3"
		"wide"					"360"
		"tall"					"110"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"HudBlack"

		if_mvm
		{
			"visible"			"0"
		}
	}

	"HudTournamentBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"HudTournamentBG"
		"wide"					"0"
	}

	"TournamentLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TournamentLabel"
		"wide"					"0"
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HudTournamentBLUEBG"
		"xpos"					"c-125"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"125"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"18 22 25 225"

		"src_corner_height"		"15"
		"src_corner_width"		"15"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"

		if_mvm
		{
			"visible"			"0"
		}

		if_competitive
		{
			"visible"			"0"
		}

		if_readymode
		{
			"visible"			"0"
		}
	}

	"HudTournamentBLUEBG2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HudTournamentBLUEBG2"
		"xpos"					"c-125"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"125"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		//"image"				"../HUD/tournament_panel_blu"
		"fillcolor"				"DarkBlue"

		"src_corner_height"		"15"
		"src_corner_width"		"15"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"

		if_mvm
		{
			"visible"			"0"
		}

		if_competitive
		{
			"visible"			"0"
		}

		if_readymode
		{
			"visible"			"0"
		}
	}

	"TournamentBLUELabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TournamentBLUELabel"
		"font"					"FontBold14"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"65"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%bluenamelabel%"
		"textAlignment"			"west"
		"fgcolor_override"		"TeamBlue"

		"pin_to_sibling"		"HudTournamentBLUEBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"			"0"
		}

		if_competitive
		{
			"visible"			"0"
		}

		if_readymode
		{
			"visible"			"0"
		}
	}

	"TournamentBLUEStateLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TournamentBLUEStateLabel"
		"font"					"FontRegular10"
		"xpos"					"-5"
		"ypos"					"-3"
		"zpos"					"1"
		"wide"					"65"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%bluestate%"
		"textAlignment"			"east"

		"pin_to_sibling"		"HudTournamentBLUEBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"			"0"
		}

		if_competitive
		{
			"visible"			"0"
		}

		if_readymode
		{
			"visible"			"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HudTournamentREDBG"
		"xpos"					"c0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"125"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"18 22 25 225"

		"src_corner_height"		"15"
		"src_corner_width"		"15"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"

		if_mvm
		{
			"visible"			"0"
		}
		if_competitive
		{
			"visible"			"0"
		}
		if_readymode
		{
			"visible"			"0"
		}
	}
	"HudTournamentREDBG2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HudTournamentREDBG2"
		"xpos"					"c0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"125"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"DarkRed"

		"src_corner_height"		"15"
		"src_corner_width"		"15"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"

		if_mvm
		{
			"visible"			"0"
		}
		if_competitive
		{
			"visible"			"0"
		}
		if_readymode
		{
			"visible"			"0"
		}
	}

	"TournamentREDLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TournamentREDLabel"
		"font"					"FontBold14"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"65"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%rednamelabel%"
		"textAlignment"			"east"
		"fgcolor_override"		"TeamRed"

		"pin_to_sibling"		"HudTournamentREDBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"			"0"
		}

		if_competitive
		{
			"visible"			"0"
		}

		if_readymode
		{
			"visible"			"0"
		}
	}

	"TournamentREDStateLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TournamentREDStateLabel"
		"font"					"FontRegular10"
		"xpos"					"-5"
		"ypos"					"-3"
		"zpos"					"1"
		"wide"					"65"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%redstate%"
		"textAlignment"			"west"

		"pin_to_sibling"		"HudTournamentREDBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"			"0"
		}

		if_competitive
		{
			"visible"			"0"
		}

		if_readymode
		{
			"visible"			"0"
		}
	}

	"TournamentConditionLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TournamentConditionLabel"
		"font"					"FontRegular10"
		"fgcolor"				"TanLight"
		"xpos"					"c-125"
		"ypos"					"17"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%winconditions%"
		"textAlignment"			"center"

		if_mvm
		{
			"visible"			"0"
		}

		if_competitive
		{
			"ypos"				"25"
		}
	}

	"TournamentConditionLabelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TournamentConditionLabelBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"DarkGrey"

		"pin_to_sibling"		"HudTournamentBLUEBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"			"0"
		}

		if_competitive
		{
			"visible"			"0"
		}

		if_readymode
		{
			"visible"			"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"HudTournamentBGHelp"
		"wide"					"0"
	}

	"TournamentInstructionsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TournamentInstructionsLabel"
		"font"					"FontBold10"
		"xpos"					"c-125"
		"ypos"					"30"
		"wide"					"250"
		"tall"					"12"
		"zpos"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%readylabel%"
		"textAlignment"			"center"

		if_mvm
		{
			"ypos"				"105"
		}

		if_competitive
		{
			"ypos"				"36"
		}
	}

	"TournamentInstructionsLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TournamentInstructionsLabelShadow"
		"font"					"FontBold10"
		"xpos"					"-1"
		"ypos"					"-1"
		"wide"					"250"
		"tall"					"12"
		"zpos"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"wrap"					"0"
		"labelText"				"%readylabel%"
		"textAlignment"			"center"
		"fgcolor"				"ShadowBlack"

		"pin_to_sibling"		"TournamentInstructionsLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TournamentReadyHintIcon"
		"wide"					"0"
	}

	"CountdownBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"CountdownBG"
		"wide"					"0"
	}

	"CountdownLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountdownLabel"
		"font"					"FontBold22"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.1"
		"wide"					"40"
		"tall"					"40"
		"zpos"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%tournamentstatelabel%"
		"textAlignment"			"center"
		"fgcolor"				"White"
		"proportionaltoparent"	"1"
	}

	"CountdownLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountdownLabelShadow"
		"font"					"FontBold22"
		"xpos"					"cs-0.48"
		"ypos"					"cs-0.48"
		"wide"					"40"
		"tall"					"40"
		"zpos"					"4"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%tournamentstatelabel%"
		"textAlignment"			"center"
		"fgcolor"				"ShadowBlack"
		"proportionaltoparent"	"1"
	}
}