BugContestantPointers:
	table_width 2, BugContestantPointers
	dw BugContestant_BugCatcherDon ; this reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_YoungsterSamuel
	dw BugContestant_SchoolboyKipp
	assert_table_length NUM_BUG_CONTESTANTS + 1

; contestant format:
;   db class, id
;   dbw 1st-place mon, score
;   dbw 2nd-place mon, score
;   dbw 3rd-place mon, score

BugContestant_BugCatcherDon:
	db BUG_CATCHER, DON
	dbw KAKUNA,     300
	dbw PRIMEAPE,   285
	dbw WEEDLE,     226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw KAKUNA,		286
	dbw KAKUNA, 	251
	dbw WEEDLE,     237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw ZUBAT,      357
	dbw KAKUNA,     349
	dbw MAGIKARP,   368

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw VULPIX,     332
	dbw PRIMEAPE,   324
	dbw GOLDUCK,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw KAKUNA,     318
	dbw WEEDLE,     295
	dbw MANKEY,     285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw ZUBAT,      366
	dbw GOLDUCK,    329
	dbw PERSIAN,    314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw KAKUNA, 	341
	dbw KAKUNA,    	301
	dbw WEEDLE,     264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw PRIMEAPE,   326
	dbw GOLDUCK,    292
	dbw PERSIAN,    282

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw WEEDLE,     270
	dbw VULPIX,    	282
	dbw PSYDUCK,    251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw GOLDUCK,    267
	dbw MEOWTH,     254
	dbw PSYDUCK,    259
