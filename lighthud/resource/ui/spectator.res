#base "HudInspectPanel.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"								"Frame"
		"fieldName"									"Spectator"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"SpecGUI"
	{
	}
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"HudFontSmallestShadow"
		"fgcolor"									"White"
	}
	"Spectator_Extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Spectator_Extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"Topbar"{"ControlName" "Panel" "fieldName" "TopBar" "xpos" "0" "ypos" "0" "tall" "0" "wide" "f0" "visible" "0" "enabled" "1"}
	"BottomBar"{"ControlName" "Frame" "fieldName" "BottomBar" "xpos" "0" "ypos" "r0" "tall" "0" "visible" "1" "enabled" "0"}
	"BottomBarBlank"{"ControlName" "Panel" "fieldName" "BottomBarBlank" "xpos" "0" "ypos" "r0" "tall" "0" "wide" "f0" "visible" "0" "enabled" "1"}
	"MapLabel"{"ControlName" "CExLabel" "fieldName" "MapLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ClassOrTeamLabel"{"ControlName" "CExLabel" "fieldName" "ClassOrTeamLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"SwitchCamModeKeyLabel"{"ControlName" "CExLabel" "fieldName" "SwitchCamModeKeyLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"SwitchCamModeLabel"{"ControlName" "CExLabel" "fieldName" "SwitchCamModeLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CycleTargetFwdKeyLabel"{"ControlName" "CExLabel" "fieldName" "CycleTargetFwdKeyLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CycleTargetFwdLabel"{"ControlName" "CExLabel" "fieldName" "CycleTargetFwdLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CycleTargetRevKeyLabel"{"ControlName" "CExLabel" "fieldName" "CycleTargetRevKeyLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CycleTargetRevLabel"{"ControlName" "CExLabel" "fieldName" "CycleTargetRevLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}