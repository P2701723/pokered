; mart inventories are below
; they are texts
; first byte $FE, next byte # of items, last byte $FF

; Viridian
ViridianMartText6:: ; 2442 (0:2442)
	db $FE,4,POKE_BALL,POTION,ANTIDOTE,PARLYZ_HEAL,$FF

; Pewter
PewterMartText1:: ; 2449 (0:2449)
	db $FE,8,POKE_BALL,POTION,ANTIDOTE,PARLYZ_HEAL,AWAKENING
	db BURN_HEAL,ESCAPE_ROPE,REPEL,$FF

; Cerulean
CeruleanMartText1:: ; 2453 (0:2453)
	db $FE,9,POKE_BALL,SUPER_POTION,POTION,ANTIDOTE,PARLYZ_HEAL,AWAKENING
	db BURN_HEAL,ESCAPE_ROPE,REPEL,$FF

; Bike shop
	db $FE,1,BICYCLE,$FF

; Vermilion
VermilionMartText1:: ; 2461 (0:2461)
	db $FE,7,POKE_BALL,SUPER_POTION,ANTIDOTE,PARLYZ_HEAL,AWAKENING
	db ICE_HEAL,REPEL,$FF

; Lavender
LavenderMartText1:: ; 246a (0:246a)
	db $FE,9,GREAT_BALL,SUPER_POTION,REVIVE,ANTIDOTE,PARLYZ_HEAL
	db BURN_HEAL,ICE_HEAL,ESCAPE_ROPE,SUPER_REPEL,$FF

; Celadon Dept. Store 2F (1)
CeladonMart2Text1:: ; 2476 (0:2476)
	db $FE,8,POTION,SUPER_POTION,REVIVE,ANTIDOTE,PARLYZ_HEAL
	db AWAKENING,BURN_HEAL,ICE_HEAL,$FF

; Celadon Dept. Store 2F (2)
CeladonMart2Text2:: ; 2482 (0:2482)
	db $FE,5,POKE_BALL,GREAT_BALL,ESCAPE_ROPE,REPEL,SUPER_REPEL,$FF

; Celadon Dept. Store 4F
CeladonMart4Text1:: ; 248e (0:248e)
	db $FE,6,POKE_DOLL,FIRE_STONE,THUNDER_STONE,WATER_STONE,LEAF_STONE,MOON_STONE,$FF

; Celadon Dept. Store 5F (1)
CeladonMart5Text3:: ; 2496 (0:2496)
	db $FE,7,X_ATTACK,X_DEFEND,X_SPEED,X_ACCURACY
	db GUARD_SPEC_,DIRE_HIT,X_SPECIAL,$FF

; Celadon Dept. Store 5F (2)
CeladonMart5Text4:: ; 24a0 (0:24a0)
	db $FE,7,HP_UP,PROTEIN,IRON,CARBOS,CALCIUM,PP_UP,RARE_CANDY,$FF
	
; Battle Tent
BattleTentMart::
	db $FE,12,POTION,SUPER_POTION,HYPER_POTION,MAX_POTION
	db FULL_RESTORE,REVIVE,MAX_REVIVE,FULL_HEAL
	db X_ATTACK,X_DEFEND,X_SPEED,X_SPECIAL, $FF

; Fuchsia
FuchsiaMartText1:: ; 24a8 (0:24a8)
	db $FE,7,ULTRA_BALL,GREAT_BALL,HYPER_POTION,SUPER_POTION,REVIVE
	db FULL_HEAL,SUPER_REPEL,$FF

; Cinnabar
CinnabarMartText1:: ; 24b9 (0:24b9)
	db $FE,7,ULTRA_BALL,GREAT_BALL,HYPER_POTION,REVIVE,FULL_HEAL
	db ESCAPE_ROPE,MAX_REPEL,$FF

; Saffron
SaffronMartText1:: ; 24c3 (0:24c3)
	db $FE,6,GREAT_BALL,HYPER_POTION,REVIVE,FULL_HEAL
	db ESCAPE_ROPE,MAX_REPEL,$FF

; Indigo
IndigoPlateauLobbyText4:: ; 24cc (0:24cc)
	db $FE,19,GREAT_BALL,ULTRA_BALL,MASTER_BALL,HYPER_POTION,MAX_POTION,FULL_RESTORE
	db REVIVE,MAX_REVIVE,FULL_HEAL,ETHER,MAX_ETHER,ELIXER,MAX_ELIXER
	db X_ATTACK,X_DEFEND,X_SPEED,X_SPECIAL,MAX_REPEL,RARE_CANDY,$FF
	
; TM Depot
CeladonMartBasementText1::
	db $FE,8,TM_01,TM_02,TM_03,TM_04,TM_05
	db TM_06,TM_07,TM_08,$FF

CeladonMartBasementText2::
	db $FE,8,TM_09,TM_10,TM_11,TM_12,TM_13
	db TM_14,TM_15,TM_16,$FF

CeladonMartBasementText3::
	db $FE,9,TM_17,TM_18,TM_19,TM_20,TM_21
	db TM_22,TM_23,TM_24,TM_25,$FF

CeladonMartBasementText4::
	db $FE,8,TM_26,TM_27,TM_28,TM_29,TM_30
	db TM_31,TM_32,TM_33,$FF

CeladonMartBasementText5::
	db $FE,8,TM_34,TM_35,TM_36,TM_37,TM_38
	db TM_39,TM_40,TM_41,$FF

CeladonMartBasementText6::
	db $FE,9,TM_42,TM_43,TM_44,TM_45,TM_46
	db TM_47,TM_48,TM_49,TM_50,$FF
