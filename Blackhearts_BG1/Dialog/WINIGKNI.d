BEGIN WINIGKNI

CHAIN IF ~NumTimesTalkedTo(0)~ THEN WINIGKNI WINIGKNI1
	@3119
END
		++ @3120 + WINIGKNI2
		++ @3121 + WINIGKNI2

CHAIN WINIGKNI WINIGKNI2
	@3122
	== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @3123
	== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @3124
	== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @3125
END
		++ @3126 + WINIGKNI3
		++ @3127 + WINIGKNI3
		
CHAIN WINIGKNI WINIGKNI3
	@3128 DO ~SetGlobal("BHBG1Quest","GLOBAL",12) AddJournalEntry(@88,QUEST) EscapeArea()~ EXIT