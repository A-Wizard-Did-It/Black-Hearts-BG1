BEGIN WIPORTAL

CHAIN IF ~NumTimesTalkedTo(0)~ THEN WIPORTAL WIPO1
	@3129
END
	++ @3130 EXIT
	+ ~PartyHasItem("WIMISC07") PartyHasItem("WIMISC08") PartyHasItem("WIMISC09") PartyHasItem("WIMISC10")~ + @3131 + WIPO2

CHAIN IF ~NumTimesTalkedToGT(0)~ THEN WIPORTAL WIPO4
	@3132
END
	++ @3130 EXIT
	+ ~PartyHasItem("WIMISC07") PartyHasItem("WIMISC08") PartyHasItem("WIMISC09") PartyHasItem("WIMISC10")~ + ~@3131~ + WIPO2

CHAIN WIPORTAL WIPO2
	@3133
END
	++ @3130 EXIT
	++ @3134 + WIPO3
	
CHAIN WIPORTAL WIPO3
	@3135 DO ~StartCutSceneEx("WIcuts22",TRUE) StartCutSceneMode()~ EXIT