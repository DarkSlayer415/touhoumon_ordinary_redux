; Characteristics of each move.

MACRO move
	db \1 ; animation
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
	db \7 percent ; effect chance
	assert \6 <= 40, "PP must be 40 or less"
ENDM

Moves::
; entries correspond to constants/move_constants.asm
	indirect_table MOVE_LENGTH, 1
	indirect_entries GEN1_MOVES, MovesGen1
	indirect_entries GEN2_MOVES, MovesGen2
	indirect_table_end

PUSHS

SECTION "Moves Gen 1", ROMX

MovesGen1:
	move POUND,        EFFECT_NORMAL_HIT,         40, NORMAL,       100, 35,   0
	move KARATE_CHOP,  EFFECT_NORMAL_HIT,         50, FIGHTING,     100, 25,   0
	move DOUBLESLAP,   EFFECT_MULTI_HIT,          15, NORMAL,        90, 20,   0
	move COMET_PUNCH,  EFFECT_MULTI_HIT,          15, FIGHTING,      90, 20,   0
	move MEGA_PUNCH,   EFFECT_LEECH_HIT,          80, FIGHTING,     100, 10,   0
	move PAY_DAY,      EFFECT_PAY_DAY,            40, NORMAL,       100, 20,   0
	move FIRE_PUNCH,   EFFECT_BURN_HIT,           75, FIRE,         100, 15,  10
	move ICE_PUNCH,    EFFECT_FREEZE_HIT,         75, ICE,          100, 15,  10
	move THUNDERPUNCH, EFFECT_PARALYZE_HIT,       75, ELECTRIC,     100, 15,  10
	move SCRATCH,      EFFECT_NORMAL_HIT,         40, NORMAL,       100, 35,   0
	move VICEGRIP,     EFFECT_FLINCH_HIT,         50, BUG,          100, 25,  20
	move GUILLOTINE,   EFFECT_SPEED_DOWN_HIT,    120, STEEL,         85, 10,  30
	move RAZOR_WIND,   EFFECT_PRIORITY_HIT,       40, FLYING,       100, 25,   0
	move SWORDS_DANCE, EFFECT_ATTACK_UP_2,         0, STEEL,        100, 20,   0
	move CUT,          EFFECT_DEFENSE_DOWN_HIT,   50, STEEL,        100, 20,  50
	move GUST,         EFFECT_NORMAL_HIT,         40, FAIRY,        100, 25,   0
	move WING_ATTACK,  EFFECT_NORMAL_HIT,         60, FLYING,       100, 25,   0
	move WHIRLWIND,    EFFECT_FORCE_SWITCH,        0, NORMAL,       100, 20,   0
	move FLY,          EFFECT_FLY,                90, FLYING,        95, 15,   0
	move HEADWIND,     EFFECT_SPEED_DOWN_HIT,    120, FLYING,        85, 10,  30
	move SLAM,         EFFECT_FALSE_SWIPE,        40, NORMAL,       100, 40,   0
	move VINE_WHIP,    EFFECT_NORMAL_HIT,         40, GRASS,        100, 25,   0
	move STOMP,        EFFECT_STOMP,              70, DARK,         100, 20,  30
	move DOUBLE_KICK,  EFFECT_DOUBLE_HIT,         30, FIGHTING,     100, 20,   0
	move MEGA_KICK,    EFFECT_NORMAL_HIT,        120, NORMAL,        85, 10,   0
	move JUMP_KICK,    EFFECT_JUMP_KICK,          85, FIGHTING,      95, 20,   0
	move ROLLING_KICK, EFFECT_FLINCH_HIT,         75, FIGHTING,     100, 15,  30
	move SAND_ATTACK,  EFFECT_ACCURACY_DOWN,       0, GROUND,       100, 15,   0
	move HEADBUTT,     EFFECT_FLINCH_HIT,         70, NORMAL,       100, 20,  30
	move HORN_ATTACK,  EFFECT_NORMAL_HIT,         40, STEEL,        100, 25,   0
	move FURY_ATTACK,  EFFECT_MULTI_HIT,          25, FLYING,        85, 15,   0
	move HORN_DRILL,   EFFECT_NORMAL_HIT,         90, STEEL,        100, 15,   0
	move TACKLE,       EFFECT_NORMAL_HIT,         40, NORMAL,       100, 35,   0
	move BODY_SLAM,    EFFECT_PARALYZE_HIT,       85, NORMAL,       100, 15,  30
	move WRAP,         EFFECT_TRAP_TARGET,        35, GRASS,         85, 15,   0
	move TAKE_DOWN,    EFFECT_RECOIL_HIT,         90, NORMAL,       100, 15,   0
	move THRASH,       EFFECT_RAMPAGE,           120, NORMAL,       100, 10,   0
	move DOUBLE_EDGE,  EFFECT_RECOIL_HIT,        120, NORMAL,       100, 10,   0
	move TAIL_WHIP,    EFFECT_DEFENSE_DOWN,        0, NORMAL,       100, 30,   0
	move POISON_STING, EFFECT_POISON_HIT,         20, POISON,       100, 30,  20
	move TWINEEDLE,    EFFECT_POISON_MULTI_HIT,   25, BUG,          100, 20,  20
	move PIN_MISSILE,  EFFECT_MULTI_HIT,          25, FAIRY,         85, 15,   0
	move LEER,         EFFECT_DEFENSE_DOWN,        0, NORMAL,       100, 30,   0
	move BITE,         EFFECT_FLINCH_HIT,         50, DARK,         100, 25,  20
	move GROWL,        EFFECT_ATTACK_DOWN,         0, NORMAL,       100, 30,   0
	move ROAR,         EFFECT_FORCE_SWITCH,        0, NORMAL,       100, 20,   0
	move SING,         EFFECT_SLEEP,               0, NORMAL,        65, 20,   0
	move SUPERSONIC,   EFFECT_ALWAYS_HIT,         60, FAIRY,        100, 20,   0
	move SONICBOOM,    EFFECT_ALWAYS_HIT,         60, DRAGON,       100, 20,   0
	move DISABLE,      EFFECT_DISABLE,             0, NORMAL,       100, 20,   0
	move ACID,         EFFECT_SP_DEF_DOWN_HIT,    40, POISON,       100, 25,  20
	move EMBER,        EFFECT_BURN_HIT,           40, FIRE,         100, 25,  10
	move FLAMETHROWER, EFFECT_BURN_HIT,           90, FIRE,         100, 15,  10
	move MIST,         EFFECT_MIST,                0, ICE,          100, 30,   0
	move WATER_GUN,    EFFECT_NORMAL_HIT,         40, WATER,        100, 25,   0
	move HYDRO_PUMP,   EFFECT_NORMAL_HIT,        120, WATER,         85, 10,   0
	move SURF,         EFFECT_NORMAL_HIT,         90, WATER,        100, 15,   0
	move ICE_BEAM,     EFFECT_FREEZE_HIT,         90, ICE,          100, 15,  10
	move BLIZZARD,     EFFECT_BLIZZARD,          120, ICE,           75, 10,  30
	move PSYBEAM,      EFFECT_CONFUSE_HIT,        65, PSYCHIC_TYPE, 100, 20,  20
	move BUBBLEBEAM,   EFFECT_SPEED_DOWN_HIT,     65, WATER,        100, 20,  20
	move AURORA_BEAM,  EFFECT_ATTACK_DOWN_HIT,    65, ICE,          100, 20,  20
	move HYPER_BEAM,   EFFECT_HYPER_BEAM,        150, ELECTRIC,     100,  5,   0
	move PECK,         EFFECT_NORMAL_HIT,         40, FLYING,       100, 35,   0
	move DRILL_PECK,   EFFECT_NORMAL_HIT,         80, FLYING,       100, 20,   0
	move SUBMISSION,   EFFECT_RECOIL_HIT,         90, FIGHTING,     100, 15,   0
	move LOW_KICK,     EFFECT_SPEED_DOWN_HIT,     60, FIGHTING,      95, 20, 100
	move COUNTER,      EFFECT_COUNTER,             1, FIGHTING,     100, 20,   0
	move SEISMIC_TOSS, EFFECT_LEVEL_DAMAGE,        1, FIGHTING,     100, 20,   0
	move STRENGTH,     EFFECT_NORMAL_HIT,         80, GROUND,       100, 15,   0
	move ABSORB,       EFFECT_LEECH_HIT,          40, GRASS,        100, 20,   0
	move MEGA_DRAIN,   EFFECT_LEECH_HIT,          60, GRASS,        100, 15,   0
	move LEECH_SEED,   EFFECT_LEECH_SEED,          0, GRASS,         90, 10,   0
	move GROWTH,       EFFECT_SP_ATK_UP,           0, GRASS,        100, 30,   0
	move RAZOR_LEAF,   EFFECT_NORMAL_HIT,         55, GRASS,         95, 25,   0
	move SOLARBEAM,    EFFECT_SOLARBEAM,         120, GRASS,        100, 10,   0
	move POISONPOWDER, EFFECT_POISON,              0, POISON,        75, 25,   0
	move STUN_SPORE,   EFFECT_PARALYZE,            0, GRASS,         75, 25,   0
	move SLEEP_POWDER, EFFECT_SLEEP,               0, GRASS,         75, 15,   0
	move PETAL_DANCE,  EFFECT_ATTACK_UP_HIT,     100, STEEL,         95, 10,  20
	move STRING_SHOT,  EFFECT_SPEED_DOWN,          0, BUG,          100, 30,   0
	move DRAGON_RAGE,  EFFECT_FLINCH_HIT,         90, DRAGON,       100, 15,  20
	move FIRE_SPIN,    EFFECT_TRAP_TARGET,        35, FIRE,          85, 15,   0
	move THUNDERSHOCK, EFFECT_PARALYZE_HIT,       40, ELECTRIC,     100, 25,  10
	move THUNDERBOLT,  EFFECT_PARALYZE_HIT,       90, ELECTRIC,     100, 15,  10
	move THUNDER_WAVE, EFFECT_PARALYZE,            0, ELECTRIC,      90, 20,   0
	move THUNDER,      EFFECT_THUNDER,           120, ELECTRIC,      75, 10,  30
	move ROCK_THROW,   EFFECT_NORMAL_HIT,         50, ROCK,         100, 20,   0
	move EARTHQUAKE,   EFFECT_EARTHQUAKE,        100, GROUND,       100, 10,   0
	move FISSURE,      EFFECT_HYPER_BEAM,        150, GROUND,       100,  5,   0
	move DIG,          EFFECT_FLY,                70, GROUND,       100, 10,   0
	move TOXIC,        EFFECT_TOXIC,               0, POISON,        90, 10,   0
	move CONFUSION,    EFFECT_CONFUSE_HIT,        40, PSYCHIC_TYPE, 100, 25,  10
	move PSYCHIC_M,    EFFECT_SP_DEF_DOWN_HIT,    90, PSYCHIC_TYPE, 100, 15,  20
	move HYPNOSIS,     EFFECT_SLEEP,               0, PSYCHIC_TYPE,  65, 20,   0
	move MEDITATE,     EFFECT_SP_ATK_UP_2,         0, PSYCHIC_TYPE, 100, 20,   0
	move AGILITY,      EFFECT_SPEED_UP_2,          0, FLYING,       100, 20,   0
	move QUICK_ATTACK, EFFECT_PRIORITY_HIT,       40, NORMAL,       100, 25,   0
	move RAGE,         EFFECT_RAGE,               20, NORMAL,       100, 20,   0
	move TELEPORT,     EFFECT_TELEPORT,            0, PSYCHIC_TYPE, 100, 20,   0
	move NIGHT_SHADE,  EFFECT_LEVEL_DAMAGE,        1, GHOST,        100, 20,   0
	move MIMIC,        EFFECT_MIMIC,               0, NORMAL,       100, 10,   0
	move SCREECH,      EFFECT_DEFENSE_DOWN_2,      0, NORMAL,       100, 20,   0
	move DOUBLE_TEAM,  EFFECT_EVASION_UP,          0, NORMAL,       100, 15,   0
	move RECOVER,      EFFECT_HEAL,                0, NORMAL,       100, 10,   0
	move HARDEN,       EFFECT_DEFENSE_UP,          0, NORMAL,       100, 30,   0
	move MINIMIZE,     EFFECT_EVASION_UP_2,        0, NORMAL,       100, 10,   0
	move SMOKESCREEN,  EFFECT_ACCURACY_DOWN,       0, NORMAL,       100, 15,   0
	move CONFUSE_RAY,  EFFECT_CONFUSE,             0, GHOST,        100, 10,   0
	move WITHDRAW,     EFFECT_SP_DEF_UP,           0, WATER,        100, 30,   0
	move DEFENSE_CURL, EFFECT_DEFENSE_CURL,        0, NORMAL,       100, 30,   0
	move BARRIER,      EFFECT_DEFENSE_UP_2,        0, PSYCHIC_TYPE, 100, 20,   0
	move LIGHT_SCREEN, EFFECT_LIGHT_SCREEN,        0, PSYCHIC_TYPE, 100, 20,   0
	move HAZE,         EFFECT_RESET_STATS,         0, ICE,          100, 30,   0
	move REFLECT,      EFFECT_REFLECT,             0, PSYCHIC_TYPE, 100, 20,   0
	move FOCUS_ENERGY, EFFECT_FOCUS_ENERGY,        0, NORMAL,       100, 30,   0
	move BIDE,         EFFECT_BIDE,                0, NORMAL,       100, 10,   0
	move METRONOME,    EFFECT_METRONOME,           0, NORMAL,       100, 10,   0
	move MIRROR_MOVE,  EFFECT_MIRROR_MOVE,         0, FLYING,       100, 20,   0
	move SELFDESTRUCT, EFFECT_SELFDESTRUCT,      200, NORMAL,       100,  5,   0
	move SIGMA_CANNON, EFFECT_TRI_ATTACK,        100, STEEL,        100, 10,  20
	move LICK,         EFFECT_PARALYZE_HIT,       40, GHOST,        100, 25,  20
	move SMOG,         EFFECT_POISON_HIT,         65, POISON,       100, 20,  20
	move SLUDGE,       EFFECT_SP_DEF_DOWN_HIT,    65, POISON,       100, 20,  20
	move BONE_CLUB,    EFFECT_FLINCH_HIT,         50, GROUND,       100, 25,  20
	move FIRE_BLAST,   EFFECT_BURN_HIT,          120, FIRE,          85, 10,  30
	move WATERFALL,    EFFECT_FLINCH_HIT,         80, WATER,        100, 15,  20
	move CLAMP,        EFFECT_TRAP_TARGET,        35, STEEL,         85, 15,   0
	move SWIFT,        EFFECT_ALWAYS_HIT,         60, NORMAL,       100, 20,   0
	move SKULL_BASH,   EFFECT_SKULL_BASH,        100, NORMAL,       100, 15,   0
	move SPIKE_CANNON, EFFECT_MULTI_HIT,          25, STEEL,         85, 15,   0
	move CONSTRICT,    EFFECT_SPEED_DOWN_HIT,     60, GRASS,         95, 20, 100
	move AMNESIA,      EFFECT_SP_DEF_UP_2,         0, PSYCHIC_TYPE, 100, 20,   0
	move KINESIS,      EFFECT_SP_DEF_DOWN_2,       0, PSYCHIC_TYPE, 100, 20,   0
	move SOFTBOILED,   EFFECT_HEAL,                0, NORMAL,       100, 10,   0
	move HI_JUMP_KICK, EFFECT_JUMP_KICK,         110, FIGHTING,      90, 10,   0
	move GLARE,        EFFECT_PARALYZE,            0, NORMAL,       100, 20,   0
	move DREAM_EATER,  EFFECT_LEECH_HIT,       	  80, GHOST,  		100, 10,   0
	move POISON_GAS,   EFFECT_POISON,              0, POISON,        80, 20,   0
	move ROCK_BLAST,   EFFECT_MULTI_HIT,          25, ROCK,          85, 15,   0
	move LEECH_LIFE,   EFFECT_LEECH_HIT,          80, DARK,         100, 10,   0
	move LOVELY_KISS,  EFFECT_SLEEP,               0, DARK,         100, 10,   0
	move SKY_ATTACK,   EFFECT_RECOIL_HIT,        120, FLYING,       100, 10,   0
	move MYSTIC_BOMB,  EFFECT_SP_ATK_DOWN_HIT,   120, PSYCHIC_TYPE,  85, 10,  30
	move BUBBLE,       EFFECT_ACCURACY_DOWN_HIT,  40, WATER,        100, 20,  10
	move DIZZY_PUNCH,  EFFECT_CONFUSE_HIT,        75, NORMAL,       100, 15,  10
	move SPORE,        EFFECT_SLEEP,               0, GRASS,        100, 10,   0
	move FLASH,        EFFECT_ACCURACY_DOWN_HIT,  70, FAIRY,         90, 20,  20
	move PSYWAVE,      EFFECT_LEVEL_DAMAGE,        1, PSYCHIC_TYPE, 100, 20,   0
	move HAIL,         EFFECT_HAIL,                0, ICE,          100, 10,   0
	move ACID_ARMOR,   EFFECT_DEFENSE_UP_2,        0, ROCK,       	100, 20,   0
	move CRABHAMMER,   EFFECT_ATTACK_DOWN_HIT,    80, BUG,          100, 15,  20
	move EXPLOSION,    EFFECT_SELFDESTRUCT,      250, NORMAL,       100,  5,   0
	move FURY_SWIPES,  EFFECT_MULTI_HIT,          25, NORMAL,        85, 15,   0
	move BONEMERANG,   EFFECT_DOUBLE_HIT,         30, GROUND,       100, 20,   0
	move REST,         EFFECT_HEAL,                0, PSYCHIC_TYPE, 100, 10,   0
	move ROCK_SLIDE,   EFFECT_FLINCH_HIT,         80, ROCK,         100, 15,  20
	move HYPER_FANG,   EFFECT_FLINCH_HIT,         80, NORMAL,       100, 15,  20
	move SHARPEN,      EFFECT_ATTACK_UP,           0, NORMAL,       100, 30,   0
	move CONVERSION,   EFFECT_CONVERSION,          0, NORMAL,       100, 30,   0
	move TRI_ATTACK,   EFFECT_TRI_ATTACK,        100, PSYCHIC_TYPE, 100, 10,  20
	move SUPER_FANG,   EFFECT_SUPER_FANG,          1, DARK,          90, 10,   0
	move SLASH,        EFFECT_NORMAL_HIT,         70, STEEL,        100, 20,   0
	move SUBSTITUTE,   EFFECT_SUBSTITUTE,          0, NORMAL,       100, 10,   0
	move STRUGGLE,     EFFECT_RECOIL_HIT,         50, NORMAL,       100,  1,   0
.IndirectEnd::

SECTION "Moves Gen 2", ROMX

MovesGen2:
	move SKETCH,       EFFECT_SKETCH,              0, NORMAL,       100,  1,   0
	move TRIPLE_KICK,  EFFECT_TRIPLE_KICK,        10, FIGHTING,      90, 15,   0
	move THIEF,        EFFECT_THIEF,              60, DARK,         100, 25, 100
	move SPIDER_WEB,   EFFECT_MEAN_LOOK,           0, BUG,          100, 10,   0
	move MIND_READER,  EFFECT_ACCURACY_UP_2,       0, NORMAL,       100, 20,   0
	move NIGHTMARE,    EFFECT_RECOIL_HIT,        120, GHOST,        100, 10,   0
	move FLAME_WHEEL,  EFFECT_FLAME_WHEEL,        65, FIRE,         100, 20,  20
	move SNORE,        EFFECT_HEAL,                0, NORMAL,       100, 10,   0
	move CURSE,        EFFECT_CURSE,               0, CURSE_TYPE,   100, 10,   0
	move FLAIL,        EFFECT_REVERSAL,            1, NORMAL,       100, 15,   0
	move CONVERSION2,  EFFECT_CONVERSION2,         0, NORMAL,       100, 30,   0
	move AEROBLAST,    EFFECT_POISON_HIT,        120, POISON,        85, 10,  30
	move COTTON_SPORE, EFFECT_SP_ATK_DOWN_2,       0, GRASS,        100, 20,   0
	move REVERSAL,     EFFECT_REVERSAL,            1, FIGHTING,     100, 15,   0
	move SPITE,        EFFECT_ALWAYS_HIT,         60, GHOST,        100, 20,   0
	move POWDER_SNOW,  EFFECT_FREEZE_HIT,         40, ICE,          100, 25,  10
	move PROTECT,      EFFECT_PROTECT,             0, NORMAL,       100, 10,   0
	move MACH_PUNCH,   EFFECT_PRIORITY_HIT,       40, FIGHTING,     100, 25,   0
	move SCARY_FACE,   EFFECT_SPEED_DOWN_2,        0, NORMAL,       100, 20,   0
	move FAINT_ATTACK, EFFECT_ALWAYS_HIT,         60, DARK,         100, 20,   0
	move SWEET_KISS,   EFFECT_CONFUSE,             0, FAIRY,        100, 10,   0
	move BELLY_DRUM,   EFFECT_BELLY_DRUM,          0, NORMAL,       100, 10,   0
	move SLUDGE_BOMB,  EFFECT_POISON_HIT,         90, POISON,       100, 15,  10
	move MUD_SLAP,     EFFECT_ACCURACY_DOWN_HIT,  40, GROUND,       100, 20,  10
	move OCTAZOOKA,    EFFECT_ACCURACY_DOWN_HIT,  70, FIRE,          90, 20,  20
	move SPIKES,       EFFECT_SPIKES,              0, GROUND,       100, 20,   0
	move ZAP_CANNON,   EFFECT_PARALYZE_HIT,      120, ELECTRIC,      50,  5, 100
	move FORESIGHT,    EFFECT_FORESIGHT,           0, NORMAL,       100, 40,   0
	move DESTINY_BOND, EFFECT_DESTINY_BOND,        0, GHOST,        100,  5,   0
	move PERISH_SONG,  EFFECT_PERISH_SONG,         0, NORMAL,       100,  5,   0
	move ICY_WIND,     EFFECT_SPEED_DOWN_HIT,     60, ICE,           95, 20, 100
	move DETECT,       EFFECT_PROTECT,             0, FIGHTING,     100, 10,   0
	move CANNON_BLAST, EFFECT_MULTI_HIT,          25, STEEL,         85, 15,   0
	move LOCK_ON,      EFFECT_ACCURACY_UP_2,       0, NORMAL,       100, 20,   0
	move OUTRAGE,      EFFECT_RECOIL_HIT,        120, DARK,         100, 10,   0
	move SANDSTORM,    EFFECT_SANDSTORM,           0, ROCK,         100, 10,   0
	move GIGA_DRAIN,   EFFECT_LEECH_HIT,          80, GRASS,        100, 10,   0
	move ENDURE,       EFFECT_ENDURE,              0, NORMAL,       100, 10,   0
	move CHARM,        EFFECT_ATTACK_DOWN_2,       0, FAIRY,        100, 20,   0
	move ROLLOUT,      EFFECT_ROLLOUT,            30, ROCK,          90, 20,   0
	move FALSE_SWIPE,  EFFECT_PRIORITY_HIT,       40, STEEL,        100, 25,   0
	move SWAGGER,      EFFECT_SWAGGER,             0, NORMAL,        85, 15, 100
	move MILK_DRINK,   EFFECT_HEAL,                0, POISON,       100, 10,   0
	move SPARK,        EFFECT_PARALYZE_HIT,       65, ELECTRIC,     100, 20,  20
	move FURY_CUTTER,  EFFECT_FURY_CUTTER,        40, BUG,           95, 20,   0
	move STEEL_WING,   EFFECT_DEFENSE_UP_HIT,     70, STEEL,        100, 20,  10
	move MEAN_LOOK,    EFFECT_MEAN_LOOK,           0, NORMAL,       100, 10,   0
	move ATTRACT,      EFFECT_CONFUSE_HIT,       120, FAIRY,         85, 10,  30
	move SLEEP_TALK,   EFFECT_SLEEP_TALK,          0, NORMAL,       100, 10,   0
	move HEAL_BELL,    EFFECT_HEAL_BELL,           0, NORMAL,       100,  5,   0
	move RETURN,       EFFECT_RETURN,              1, NORMAL,       100, 20,   0
	move PHANTOM_DAZE, EFFECT_ALL_UP_HIT,        120, GHOST,         85, 10,  20
	move FRUSTRATION,  EFFECT_FRUSTRATION,         1, NORMAL,       100, 20,   0
	move SAFEGUARD,    EFFECT_SAFEGUARD,           0, NORMAL,       100, 25,   0
	move PAIN_SPLIT,   EFFECT_PAIN_SPLIT,          0, NORMAL,       100, 20,   0
	move SACRED_FIRE,  EFFECT_SACRED_FIRE,       120, DRAGON,        85, 10,  30
	move MAGNITUDE,    EFFECT_SPEED_DOWN_HIT,     60, GROUND,        95, 20, 100
	move DYNAMICPUNCH, EFFECT_CONFUSE_HIT,       120, FIGHTING,      85, 10,  30
	move MEGAHORN,     EFFECT_NORMAL_HIT,        120, BUG,           85, 10,   0
	move DRAGONBREATH, EFFECT_PARALYZE_HIT,       70, DRAGON,       100, 20,  30
	move BATON_PASS,   EFFECT_BATON_PASS,          0, NORMAL,       100, 20,   0
	move ENCORE,       EFFECT_ENCORE,              0, NORMAL,       100,  5,   0
	move PURSUIT,      EFFECT_PURSUIT,            40, DARK,         100, 20,   0
	move RAPID_SPIN,   EFFECT_RAPID_SPIN,         50, NORMAL,       100, 30,   0
	move SWEET_SCENT,  EFFECT_EVASION_DOWN_2,      0, GRASS,        100, 20,   0
	move IRON_TAIL,    EFFECT_DEFENSE_DOWN_HIT,   85, STEEL,        100, 15,  30
	move METAL_CLAW,   EFFECT_ATTACK_UP_HIT,      50, STEEL,        100, 25,  20
	move VITAL_THROW,  EFFECT_ALWAYS_HIT,         70, FIGHTING,     100, 15,   0
	move MORNING_SUN,  EFFECT_SP_DEF_DOWN_HIT,    90, GRASS,        100, 15,  20
	move SYNTHESIS,    EFFECT_SYNTHESIS,           0, GRASS,        100, 10,   0
	move MOONLIGHT,    EFFECT_SP_ATK_DOWN_HIT,    90, FAIRY,        100, 15,  20
	move LEAF_STORM,   EFFECT_NORMAL_HIT,        120, GRASS,         85, 10,   0
	move CROSS_CHOP,   EFFECT_NORMAL_HIT,         90, FIGHTING,     100, 15,   0
	move TWISTER,      EFFECT_TWISTER,            40, DRAGON,       100, 20,  20
	move RAIN_DANCE,   EFFECT_RAIN_DANCE,          0, WATER,        100, 10,   0
	move SUNNY_DAY,    EFFECT_SUNNY_DAY,           0, FIRE,         100, 10,   0
	move CRUNCH,       EFFECT_DEFENSE_DOWN_HIT,   80, DARK,         100, 15,  20
	move MIRROR_COAT,  EFFECT_MIRROR_COAT,         1, PSYCHIC_TYPE, 100, 20,   0
	move PSYCH_UP,     EFFECT_PSYCH_UP,            0, PSYCHIC_TYPE, 100, 10,   0
	move EXTREMESPEED, EFFECT_PRIORITY_HIT,       80, NORMAL,       100, 10,   0
	move ANCIENTPOWER, EFFECT_ALL_UP_HIT,        120, ROCK,          85, 10,  20
	move SHADOW_BALL,  EFFECT_SP_DEF_DOWN_HIT,    80, GHOST,        100, 15,  20
	move FUTURE_SIGHT, EFFECT_FUTURE_SIGHT,      120, PSYCHIC_TYPE, 100, 10,   0
	move ROCK_SMASH,   EFFECT_DEFENSE_DOWN_HIT,   50, FIGHTING,     100, 20,  50
	move WHIRLPOOL,    EFFECT_TRAP_TARGET,        35, WATER,         85, 15,   0
	move BEAT_UP,      EFFECT_BEAT_UP,            40, DARK,         100, 10,   0
.IndirectEnd::

POPS
