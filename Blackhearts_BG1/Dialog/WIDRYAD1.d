BEGIN WIDRYAD1

CHAIN IF ~Global("WIDryadQuestion","GLOBAL",0)~ THEN WIDRYAD1 DR17.0
	@297 EXTERN WIDRYAD2 DR27.1
	
CHAIN WIDRYAD1 DR17.1
	@298 EXTERN WIDRYAD2 DR27.2
	
CHAIN WIDRYAD1 DR17.2
	@299 EXTERN WIDRYAD2 DR27.3
	
CHAIN WIDRYAD1 DR17.3
	@300 EXTERN WIDRYAD2 DR27.4
	
CHAIN WIDRYAD1 DR17.4
	@301 EXTERN WIDRYAD2 DR27.5
	
CHAIN WIDRYAD1 DR17.5
	@302 EXTERN WIDRYAD2 DR27.6

CHAIN WIDRYAD1 DR17.6
	@303 EXTERN WIDRYAD2 DR27.7

CHAIN WIDRYAD1 DR17.7
	@304 EXTERN WIDRYAD2 DR27.8
	
CHAIN WIDRYAD1 DR17.8
	@305
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @306
	== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @307
END
		++ @359 + DR17.10
		++ @360 + DR17.10
		
CHAIN WIDRYAD1 DR17.9
	@308
	== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @309
END
		++ @310 EXTERN WIDRYAD2 DR27.23
	
CHAIN WIDRYAD1 DR17.10
	@311 EXTERN WIDRYAD2 DR27.9
	
CHAIN WIDRYAD1 DR17.11
	@312
	== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @313
	== WIDRYAD1 IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @314
	== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @315
	== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @316
END
		++ @317 + DR17.12
		++ @318 + DR17.24
		++ @319 + DR17.9
		
CHAIN WIDRYAD1 DR17.12
	@320 EXTERN WIDRYAD2 DR27.10
	
CHAIN WIDRYAD1 DR17.13
	@321 EXTERN WIDRYAD2 DR27.11

CHAIN WIDRYAD1 DR17.14
	@322
	== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @323
END
		++ @324 + DR17.15
		
CHAIN WIDRYAD1 DR17.15
	@325 EXTERN WIDRYAD2 DR27.12
	
CHAIN WIDRYAD1 DR17.16
	@326
END
		++ @327 + DR17.17
		
CHAIN WIDRYAD1 DR17.17
	@328 EXTERN WIDRYAD2 DR27.13
	
CHAIN WIDRYAD1 DR17.18
	@329 EXTERN WIDRYAD2 DR27.14
	
CHAIN WIDRYAD1 DR17.19
	@330
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @331
END
		+ ~!InParty("Jaheira")~ + @332 EXTERN WIDRYAD2 DR27.15
		+ ~InParty("Jaheira")~ + @333 EXTERN JAHEIJ BHJaheiraInt3

CHAIN WIDRYAD1 DR17.20
	@334
	== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @335
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @336
END
		++ @337 + DR17.21
		
CHAIN WIDRYAD1 DR17.21
	@338
END
		++ @339 + DR17.22
		
CHAIN WIDRYAD1 DR17.22
	@340 EXTERN WIDRYAD2 DR27.16
	
CHAIN WIDRYAD1 DR17.23
	@341
END
		++ @342 + DR17.33
		++ @343 + DR17.26
		
CHAIN WIDRYAD1 DR17.24
	@344 EXTERN WIDRYAD2 DR27.17
	
CHAIN WIDRYAD1 DR17.25
	@345
	== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @346
END
		++ @347 + DR17.12

CHAIN WIDRYAD1 DR17.26
	@348 EXTERN WIDRYAD2 DR27.18
	
CHAIN WIDRYAD1 DR17.27
	@349 EXTERN WIDRYAD2 DR27.19

CHAIN WIDRYAD1 DR17.28
	@350 EXTERN WIDRYAD2 DR27.20

CHAIN WIDRYAD1 DR17.29
	@351 EXTERN WIDRYAD2 DR27.21
	
CHAIN WIDRYAD1 DR17.30
	@352 EXTERN WIDRYAD2 DR27.22
	
CHAIN WIDRYAD1 DR17.31
	@353
END
		++ @354 + DR17.33

CHAIN WIDRYAD1 DR17.32
	@355
END
		++ @356 + DR17.12

CHAIN WIDRYAD1 DR17.33
	@357 EXTERN WIDRYAD2 DR27.24
	
CHAIN IF ~Global("WIDryadQuestion","GLOBAL",1)~ THEN WIDRYAD1 DR17.34
	@358 EXIT