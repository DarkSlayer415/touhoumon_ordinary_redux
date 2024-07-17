SpriteAnimObjects:
; entries correspond to SPRITE_ANIM_INDEX_* constants (see constants/sprite_anim_constants.asm)
	table_width 3, SpriteAnimObjects
	; frameset, sequence, tile
; SPRITE_ANIM_INDEX_PARTY_MON
	db SPRITE_ANIM_FRAMESET_PARTY_MON,                 SPRITE_ANIM_FUNC_PARTY_MON,                 SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_GS_TITLE_TRAIL
	db SPRITE_ANIM_FRAMESET_GS_TITLE_TRAIL,            SPRITE_ANIM_FUNC_GS_TITLE_TRAIL,            SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_NAMING_SCREEN_CURSOR
	db SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR,         SPRITE_ANIM_FUNC_NAMING_SCREEN_CURSOR,      SPRITE_ANIM_DICT_TEXT_CURSOR
; SPRITE_ANIM_INDEX_GAMEFREAK_LOGO
	db SPRITE_ANIM_FRAMESET_GAMEFREAK_LOGO,            SPRITE_ANIM_FUNC_GAMEFREAK_LOGO,            SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_GS_GAMEFREAK_LOGO_STAR
	db SPRITE_ANIM_FRAMESET_GS_GAMEFREAK_LOGO_STAR,    SPRITE_ANIM_FUNC_GS_GAMEFREAK_LOGO_STAR,    SPRITE_ANIM_DICT_GS_SPLASH
; SPRITE_ANIM_INDEX_GS_GAMEFREAK_LOGO_SPARKLE
	db SPRITE_ANIM_FRAMESET_GS_GAMEFREAK_LOGO_SPARKLE, SPRITE_ANIM_FUNC_GS_GAMEFREAK_LOGO_SPARKLE, SPRITE_ANIM_DICT_GS_SPLASH
; SPRITE_ANIM_INDEX_SLOTS_GOLEM
	db SPRITE_ANIM_FRAMESET_SLOTS_GOLEM,               SPRITE_ANIM_FUNC_SLOTS_GOLEM,               SPRITE_ANIM_DICT_SLOTS
; SPRITE_ANIM_INDEX_SLOTS_CHANSEY
	db SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY,             SPRITE_ANIM_FUNC_SLOTS_CHANSEY,             SPRITE_ANIM_DICT_SLOTS
; SPRITE_ANIM_INDEX_SLOTS_EGG
	db SPRITE_ANIM_FRAMESET_SLOTS_EGG,                 SPRITE_ANIM_FUNC_SLOTS_EGG,                 SPRITE_ANIM_DICT_SLOTS
; SPRITE_ANIM_INDEX_COMPOSE_MAIL_CURSOR
	db SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR,         SPRITE_ANIM_FUNC_MAIL_CURSOR,               SPRITE_ANIM_DICT_TEXT_CURSOR
; SPRITE_ANIM_INDEX_PURPLE_WALK
	db SPRITE_ANIM_FRAMESET_PURPLE_WALK,               SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_UNUSED_CURSOR
	db SPRITE_ANIM_FRAMESET_STILL_CURSOR,              SPRITE_ANIM_FUNC_UNUSED_CURSOR,             SPRITE_ANIM_DICT_ARROW_CURSOR
; SPRITE_ANIM_INDEX_MEMORY_GAME_CURSOR
	db SPRITE_ANIM_FRAMESET_STILL_CURSOR,              SPRITE_ANIM_FUNC_MEMORY_GAME_CURSOR,        SPRITE_ANIM_DICT_ARROW_CURSOR
; SPRITE_ANIM_INDEX_POKEGEAR_ARROW
	db SPRITE_ANIM_FRAMESET_STILL_CURSOR,              SPRITE_ANIM_FUNC_POKEGEAR_ARROW,            SPRITE_ANIM_DICT_ARROW_CURSOR
; SPRITE_ANIM_INDEX_TRADE_POKE_BALL
	db SPRITE_ANIM_FRAMESET_TRADE_POKE_BALL,           SPRITE_ANIM_FUNC_TRADE_POKE_BALL,           SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_TRADE_POOF
	db SPRITE_ANIM_FRAMESET_TRADE_POOF,                SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_TRADE_TUBE_BULGE
	db SPRITE_ANIM_FRAMESET_TRADE_TUBE_BULGE,          SPRITE_ANIM_FUNC_TRADE_TUBE_BULGE,          SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_TRADEMON_ICON
	db SPRITE_ANIM_FRAMESET_TRADEMON_ICON,             SPRITE_ANIM_FUNC_TRADEMON_IN_TUBE,          SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_TRADEMON_BUBBLE
	db SPRITE_ANIM_FRAMESET_TRADEMON_BUBBLE,           SPRITE_ANIM_FUNC_TRADEMON_IN_TUBE,          SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_EVOLUTION_BALL_OF_LIGHT
	db SPRITE_ANIM_FRAMESET_EVOLUTION_BALL_OF_LIGHT,   SPRITE_ANIM_FUNC_REVEAL_NEW_MON,            SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_RADIO_TUNING_KNOB
	db SPRITE_ANIM_FRAMESET_RADIO_TUNING_KNOB,         SPRITE_ANIM_FUNC_RADIO_TUNING_KNOB,         SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_MAGNET_TRAIN_PURPLE
	db SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_PURPLE,       SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_LEAF
	db SPRITE_ANIM_FRAMESET_LEAF,                      SPRITE_ANIM_FUNC_CUT_LEAVES,                SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_CUT_TREE
	db SPRITE_ANIM_FRAMESET_CUT_TREE,                  SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_FLY_LEAF
	db SPRITE_ANIM_FRAMESET_LEAF,                      SPRITE_ANIM_FUNC_FLY_LEAF,                  SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_EGG_CRACK
	db SPRITE_ANIM_FRAMESET_EGG_CRACK,                 SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_GS_INTRO_HO_OH_LUGIA
	db SPRITE_ANIM_FRAMESET_GS_INTRO_HO_OH_LUGIA,      SPRITE_ANIM_FUNC_GS_INTRO_HO_OH_LUGIA,      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_HEADBUTT
	db SPRITE_ANIM_FRAMESET_HEADBUTT,                  SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_EGG_HATCH
	db SPRITE_ANIM_FRAMESET_EGG_HATCH_1,               SPRITE_ANIM_FUNC_REVEAL_NEW_MON,            SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_EZCHAT_CURSOR
	db SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_1,           SPRITE_ANIM_FUNC_EZCHAT_CURSOR,             SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_BLUE_WALK
	db SPRITE_ANIM_FRAMESET_BLUE_WALK,                 SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_MAGNET_TRAIN_BROWN
	db SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_BROWN,        SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_MOBILE_TRADE_SENT_BALL
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_SENT_BALL,    SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_MOBILE_TRADE_OT_BALL
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_OT_BALL,      SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_MOBILE_TRADE_CABLE_BULGE
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_CABLE_BULGE,  SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_MOBILE_TRADE_SENT_PULSE
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_SENT_PULSE,   SPRITE_ANIM_FUNC_MOBILE_TRADE_SENT_PULSE,   SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_MOBILE_TRADE_OT_PULSE
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_OT_PULSE,     SPRITE_ANIM_FUNC_MOBILE_TRADE_OT_PULSE,     SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_MOBILE_TRADE_PING
	db SPRITE_ANIM_FRAMESET_MOBILE_TRADE_PING,         SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_INTRO_SUICUNE
	db SPRITE_ANIM_FRAMESET_INTRO_SUICUNE,             SPRITE_ANIM_FUNC_INTRO_SUICUNE,             SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_INTRO_PICHU
	db SPRITE_ANIM_FRAMESET_INTRO_PICHU,               SPRITE_ANIM_FUNC_INTRO_PICHU_WOOPER,        SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_INTRO_WOOPER
	db SPRITE_ANIM_FRAMESET_INTRO_WOOPER,              SPRITE_ANIM_FUNC_INTRO_PICHU_WOOPER,        SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_INTRO_UNOWN
	db SPRITE_ANIM_FRAMESET_INTRO_UNOWN_1,             SPRITE_ANIM_FUNC_INTRO_UNOWN,               SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_INTRO_UNOWN_F
	db SPRITE_ANIM_FRAMESET_INTRO_UNOWN_F,             SPRITE_ANIM_FUNC_INTRO_UNOWN_F,             SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_INTRO_SUICUNE_AWAY
	db SPRITE_ANIM_FRAMESET_INTRO_SUICUNE_AWAY,        SPRITE_ANIM_FUNC_INTRO_SUICUNE_AWAY,        SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_CELEBI
	db SPRITE_ANIM_FRAMESET_CELEBI_LEFT,               SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
; SPRITE_ANIM_INDEX_PURPLE_WALK
	db SPRITE_ANIM_FRAMESET_PURPLE_WALK,               SPRITE_ANIM_FUNC_NULL,                      SPRITE_ANIM_DICT_DEFAULT
	assert_table_length NUM_SPRITE_ANIM_INDEXS
