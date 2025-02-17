Moves:
; Characteristics of each move.

move: macro
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
endm

	move POUND,        NO_ADDITIONAL_EFFECT,        40, NORMAL,   100, 35
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        50, FIGHTING, 100, 25
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,    85, 10
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  20, FIGHTING,  90, 15
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,        80, NORMAL,   100, 20
	move PAY_DAY,      PAY_DAY_EFFECT,              50, NORMAL,   100, 20
	move FIRE_PUNCH,   BURN_SIDE_EFFECT2,           75, FIRE,     100, 15
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          75, ICE,      100, 15
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT2,       75, ELECTRIC, 100, 15
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,   100, 35
	move VICEGRIP,     NO_ADDITIONAL_EFFECT,        55, NORMAL,   100, 30
	move GUILLOTINE,   NO_ADDITIONAL_EFFECT,       250, NORMAL,    30,  5
	move RAZOR_WIND,   CHARGE_EFFECT,               80, FLYING,   100, 10
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,   100, 30
	move CUT,          NO_ADDITIONAL_EFFECT,        70, NORMAL,   100, 20
	move GUST,         CONFUSION_SIDE_EFFECT,       40, FLYING,   100, 35
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        60, FLYING,   100, 25
	move WHIRLWIND,    CONFUSION_EFFECT,             0, NORMAL,   100, 20
	move FLY,          FLY_EFFECT,                 100, FLYING,   100, 15
	move BIND,         TRAPPING_EFFECT,             15, NORMAL,    90, 20
	move SLAM,         NO_ADDITIONAL_EFFECT,       100, NORMAL,    75, 15
	move VINE_WHIP,    FLINCH_SIDE_EFFECT1,         40, GRASS,    100, 25
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,   100, 20
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING, 100, 30
	move MEGA_KICK,    NO_ADDITIONAL_EFFECT,       120, NORMAL,    85, 10
	move JUMP_KICK,    JUMP_KICK_EFFECT,           100, FIGHTING,  90, 25
	move ROLLING_KICK, FLINCH_SIDE_EFFECT2,         60, FIGHTING, 100, 15
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,   100, 15
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,   100, 15
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,   100, 25
	move FURY_ATTACK,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,    85, 20
	move HORN_DRILL,   NO_ADDITIONAL_EFFECT,       250, NORMAL,    30,  5
	move TACKLE,       NO_ADDITIONAL_EFFECT,        40, NORMAL,   100, 35
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,   100, 15
	move WRAP,         TRAPPING_EFFECT,             15, NORMAL,    85, 20
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,   100, 20
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,  120, NORMAL,   100, 20
	move DOUBLE_EDGE,  RECOIL_EFFECT,              120, NORMAL,   100, 15
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,   100, 30
	move POISON_STING, POISON_SIDE_EFFECT1,         30, POISON,   100, 35
	move TWINEEDLE,    TWINEEDLE_EFFECT,            45, BUG,      100, 20
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, BUG,       95, 20
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,   100, 30
	move BITE,         FLINCH_SIDE_EFFECT1,         60, GHOST,    100, 25
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,   100, 40
	move ROAR,         ATTACK_UP1_EFFECT,            0, NORMAL,   100, 20
	move SING,         SLEEP_EFFECT,                 0, NORMAL,    55, 15
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,    55, 20
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,    90, 20
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,   100, 20
	move ACID,         SPECIAL_DOWN_SIDE_EFFECT,    65, POISON,   100, 25
	move EMBER,        BURN_SIDE_EFFECT2,           40, FIRE,     100, 25
	move FLAMETHROWER, BURN_SIDE_EFFECT2,           90, FIRE,     100, 15
	move MIST,         MIST_EFFECT,                  0, NORMAL,   100, 30
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        50, WATER,    100, 25
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       120, WATER,     80, 10
	move SURF,         NO_ADDITIONAL_EFFECT,        90, WATER,    100, 15
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          90, ICE,      100, 15
	move BLIZZARD,     FREEZE_SIDE_EFFECT,         120, ICE,       80, 10
	move PSYBEAM,      SPECIAL_DOWN_SIDE_EFFECT,    70, PSYCHIC,  100, 20
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      70, WATER,    100, 20
	move AURORA_BEAM,  ATTACK_DOWN_SIDE_EFFECT,     70, ICE,      100, 20
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL,    90,  5
	move PECK,         NO_ADDITIONAL_EFFECT,        35, FLYING,   100, 35
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, FLYING,   100, 20
	move SUBMISSION,   RECOIL_EFFECT,              100, FIGHTING,  85, 25
	move LOW_KICK,     FLINCH_SIDE_EFFECT2,         50, FIGHTING, 100, 20
	move COUNTER,      NO_ADDITIONAL_EFFECT,         1, FIGHTING, 100, 20
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING, 100, 20
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        80, NORMAL,   100, 15
	move ABSORB,       DRAIN_HP_EFFECT,             40, GRASS,    100, 25
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             75, GRASS,    100, 15
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, NORMAL,    90, 10
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, NORMAL,   100, 40
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        55, GRASS,     95, 25
	move SOLARBEAM,    CHARGE_EFFECT,              200, GRASS,    100, 10
	move POISONPOWDER, POISON_EFFECT,                0, NORMAL,    85, 25
	move STUN_SPORE,   PARALYZE_EFFECT,              0, NORMAL,    80, 20
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, NORMAL,    75, 15
	move PETAL_DANCE,  THRASH_PETAL_DANCE_EFFECT,  120, GRASS,    100, 20
	move STRING_SHOT,  SPEED_DOWN1_EFFECT,           0, NORMAL,    95, 40
	move DRAGON_RAGE,  THRASH_PETAL_DANCE_EFFECT,  120, DRAGON,   100, 20
	move FIRE_SPIN,    TRAPPING_EFFECT,             35, FIRE,      85, 15
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC, 100, 30
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       90, ELECTRIC, 100, 15
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,  90, 20
	move THUNDER,      PARALYZE_SIDE_EFFECT2,      120, ELECTRIC,  80, 10
	move ROCK_THROW,   FLINCH_SIDE_EFFECT1,         50, ROCK,      90, 15
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,   100, 10
	move FISSURE,      NO_ADDITIONAL_EFFECT,       250, GROUND,    30,  5
	move DIG,          CHARGE_EFFECT,              100, GROUND,   100, 15
	move TOXIC,        POISON_EFFECT,                0, NORMAL,    90, 10
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC,  100, 25
	move PSYCHIC_M,    CONFUSION_SIDE_EFFECT,       90, PSYCHIC,  100, 15
	move HYPNOSIS,     SLEEP_EFFECT,                 0, NORMAL,    60, 20
	move MEDITATE,     SPECIAL_UP1_EFFECT,           0, NORMAL,   100, 40
	move AGILITY,      SPEED_UP2_EFFECT,             0, NORMAL,   100, 30
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,   100, 30
	move RAGE,         RAGE_EFFECT,                 40, NORMAL,   100, 20
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,   100, 20
	move NIGHT_SHADE,  SWIFT_EFFECT,                60, GHOST,    100, 20
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,   100, 10
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,   100, 40
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,   100, 15
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,   100, 20
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, NORMAL,   100, 30
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,   100, 20
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,   100, 20
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, NORMAL,   100, 10
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, NORMAL,   100, 40
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,   100, 40
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, NORMAL,   100, 30
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, NORMAL,   100, 30
	move HAZE,         HAZE_EFFECT,                  0, NORMAL,   100, 30
	move REFLECT,      REFLECT_EFFECT,               0, NORMAL,   100, 20
	move FOCUS_ENERGY, FOCUS_ENERGY_EFFECT,          0, NORMAL,   100, 30
	move BIDE,         BIDE_EFFECT,                  0, NORMAL,   100, 10
	move METRONOME,    METRONOME_EFFECT,             0, NORMAL,   100, 10
	move MIRROR_MOVE,  MIRROR_MOVE_EFFECT,           0, NORMAL,   100, 20
	move SELFDESTRUCT, EXPLODE_EFFECT,             120, NORMAL,   100, 10
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,       120, NORMAL,   100, 15
	move LICK,         PARALYZE_SIDE_EFFECT2,       40, GHOST,    100, 25
	move SMOG,         POISON_SIDE_EFFECT2,         40, POISON,    90, 20
	move SLUDGE,       POISON_SIDE_EFFECT2,         90, POISON,   100, 15
	move BONE_CLUB,    FLINCH_SIDE_EFFECT1,         65, GROUND,    90, 20
	move FIRE_BLAST,   BURN_SIDE_EFFECT1,          120, FIRE,      80, 10
	move WATERFALL,    FLINCH_SIDE_EFFECT2,         80, WATER,    100, 15
	move CLAMP,        TRAPPING_EFFECT,             35, WATER,     85, 15
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL,   100, 20
	move SKULL_BASH,   CHARGE_EFFECT,              130, NORMAL,   100, 15
	move SPIKE_CANNON, TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,   100, 20
	move CONSTRICT,    SPEED_DOWN_SIDE_EFFECT,      20, NORMAL,   100, 35
	move AMNESIA,      SPECIAL_UP1_EFFECT,           0, NORMAL,   100, 20
	move KINESIS,      SPECIAL_DOWN1_EFFECT,         0, NORMAL,   100, 15
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,   100, 10
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,           130, FIGHTING,  80, 20
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,   100, 30
	move DREAM_EATER,  DREAM_EATER_EFFECT,         100, PSYCHIC,  100, 15
	move POISON_GAS,   POISON_EFFECT,                0, NORMAL,    90, 40
	move BARRAGE,      TWO_TO_FIVE_ATTACKS_EFFECT,  25, GRASS,    100, 20
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             50, BUG,      100, 15
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,    75, 10
	move SKY_ATTACK,   CHARGE_EFFECT,              200, FLYING,    90,  5
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,   100, 10
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      30, WATER,    100, 30
	move DIZZY_PUNCH,  CONFUSION_EFFECT,           100, NORMAL,    50, 10
	move SPORE,        SLEEP_EFFECT,                 0, NORMAL,   100, 15
	move FLASH,        ACCURACY_DOWN1_EFFECT,        0, NORMAL,   100, 20
	move PSYWAVE,      SPECIAL_DAMAGE_EFFECT,        1, PSYCHIC,  100, 15
	move SPLASH,       SPLASH_EFFECT,                0, NORMAL,   100, 40
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, NORMAL,   100, 40
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,       100, WATER,     90, 10
	move EXPLOSION,    EXPLODE_EFFECT,             180, NORMAL,   100,  5
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,    85, 20
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         60, GROUND,    90, 10
	move REST,         HEAL_EFFECT,                  0, NORMAL,   100, 10
	move ROCK_SLIDE,   FLINCH_SIDE_EFFECT2,         75, ROCK,      90, 15
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         80, NORMAL,    90, 15
	move SHARPEN,      ATTACK_UP2_EFFECT,            0, NORMAL,   100, 30
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,   100, 30
	move TRI_ATTACK,   CONFUSION_SIDE_EFFECT,       80, NORMAL,   100, 15
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,    90, 10
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,   100, 20
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,   100, 10
	move STRUGGLE,     RECOIL_EFFECT,               60, NORMAL,   100, 10
