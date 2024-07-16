MACRO npctrade
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1, \2, \3, \4, \5, \6, \7
	dw \8
	db \9, \<10>, 0
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	table_width NPCTRADE_STRUCT_LENGTH, NPCTrades
	npctrade TRADE_DIALOGSET_COLLECTOR, MAREEP,     MACHOP,     "Idain@@@@@@", $37, $66, GOLD_BERRY,   37460, "MIKE@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, NIDORAN_F,  GEODUDE,    "BluShell@@@", $96, $66, BITTER_BERRY, 48926, "KYLE@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_HAPPY,     AZUMARILL,  SUNFLORA,   "Zeta@@@@@@@", $98, $88, PRZCUREBERRY, 29189, "TIM@@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      BUTTERFREE, WIGGLYTUFF, "Mille@@@@@@", $77, $66, SMOKE_BALL,   00283, "EMY@@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_NEWBIE,    GYARADOS,   PORYGON,    "Amelia@@@@@", $96, $86, MYSTERYBERRY, 15616, "CHRIS@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      CHANSEY,    CHARIZARD,  "Gemini@@@@@", $96, $66, GOLD_BERRY,   26491, "KIM@@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, URSARING,   BLASTOISE,  "Tye@@@@@@@@", $96, $66, METAL_COAT,   50082, "FOREST@@@@@", TRADE_GENDER_EITHER
	assert_table_length NUM_NPC_TRADES
