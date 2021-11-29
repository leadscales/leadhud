"GameMenu"
{
	"CallVote"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip"		""
	}
	"Mute"
	{
		"label"			"MUTE"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		""
	}
	"Report"
	{
		"label"			"REPORT"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		""
	}
	"FixIssues"
	{
		"label"			"FIX ISSUES"
		"command"		"engine stop; record 1; stop; snd_restart; hud_reloadscheme"
		"OnlyInGame"	"1"
		"tooltip"		""
	}
}