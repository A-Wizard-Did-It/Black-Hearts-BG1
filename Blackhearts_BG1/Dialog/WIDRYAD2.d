BEGIN WIDRYAD2

CHAIN IF ~Global("WIDryadQuestion","GLOBAL",0)~ THEN WIDRYAD2 DR27.0
	@361 EXTERN WIDRYAD1 DR17.1

CHAIN WIDRYAD2 DR27.1
	@362 EXTERN WIDRYAD1 DR17.2
	
CHAIN WIDRYAD2 DR27.2
	@363 EXTERN WIDRYAD1 DR17.3
	
CHAIN WIDRYAD2 DR27.3
	@364 EXTERN WIDRYAD1 DR17.4
	
CHAIN WIDRYAD2 DR27.4
	@365 EXTERN WIDRYAD1 DR17.5
	
CHAIN WIDRYAD2 DR27.5
	@366 EXTERN WIDRYAD1 DR17.6

CHAIN WIDRYAD2 DR27.6
	@367 EXTERN WIDRYAD1 DR17.7

CHAIN WIDRYAD2 DR27.7
	@368 EXTERN WIDRYAD1 DR17.8
	
CHAIN WIDRYAD2 DR27.8
	@369
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @370
	== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @371
END
	++ @359 EXTERN WIDRYAD1 DR17.10
	++ @360 EXTERN WIDRYAD1 DR17.10
	
CHAIN WIDRYAD2 DR27.9
	@372 EXTERN WIDRYAD1 DR17.11
	
CHAIN WIDRYAD2 DR27.10
	@373 EXTERN WIDRYAD1 DR17.13
	
CHAIN WIDRYAD2 DR27.11
	@374 EXTERN WIDRYAD1 DR17.14
	
CHAIN WIDRYAD2 DR27.12
	@375 EXTERN WIDRYAD1 DR17.16

CHAIN WIDRYAD2 DR27.13
	@376 EXTERN WIDRYAD1 DR17.18

CHAIN WIDRYAD2 DR27.14
	@377 EXTERN WIDRYAD1 DR17.19
	
CHAIN WIDRYAD2 DR27.15
	@378 EXTERN WIDRYAD1 DR17.20
	
CHAIN WIDRYAD2 DR27.16
	@379 EXTERN WIDRYAD1 DR17.23

CHAIN WIDRYAD2 DR27.17
	@380 EXTERN WIDRYAD1 DR17.25

CHAIN WIDRYAD2 DR27.18
	@381 EXTERN WIDRYAD1 DR17.27
	
CHAIN WIDRYAD2 DR27.19
	@382 EXTERN WIDRYAD1 DR17.28
	
CHAIN WIDRYAD2 DR27.20
	@383 EXTERN WIDRYAD1 DR17.29
	
CHAIN WIDRYAD2 DR27.21
	@384 EXTERN WIDRYAD1 DR17.30

CHAIN WIDRYAD2 DR27.22
	@385 EXTERN WIDRYAD1 DR17.31
	
CHAIN WIDRYAD2 DR27.23
	@386 EXTERN WIDRYAD1 DR17.32

CHAIN WIDRYAD2 DR27.24
	@387 DO ~SetGlobal("WIDryadQuestion","GLOBAL",1) SetGlobal("WIAnkhegAmbush","GLOBAL",1) StartCutSceneMode() StartCutSceneEx("WIcuts7",TRUE)~ EXIT
	
CHAIN IF ~Global("WIDryadQuestion","GLOBAL",1)~ THEN WIDRYAD2 DR27.25
	@388 EXIT