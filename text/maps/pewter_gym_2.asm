_PewterGymText_5c4a3:: ; 98000 (26:4000)
	text "There are all"
	line "kinds of trainers"
	cont "in the world!"

	para "Some raise #MON"
	line "for fights. Some"
	cont "see them as pets."

	para "I'm in training to"
	line "become a #MON"
	cont "breeder."

	para "You appear to be"
	line "very gifted as a"
	cont "#MON trainer!"

	para "If you take your"
	line "#MON training"
	cont "seriously, go"
	cont "visit the GYM in"
	cont "CERULEAN and test"
	cont "your abilities!"
	done

_TM34PreReceiveText:: ; 98092 (26:4092)
	text "Wait! Take this"
	line "with you!"
	done

_ReceivedTM34Text:: ; 980ad (26:40ad)
	text $52, " received"
	line "TM34!@@"

_TM34ExplanationText:: ; 980c0 (26:40c0)
	db $0
	para "A TM contains a"
	line "technique that"
	cont "can be taught to"
	cont "a #MON!"

	para "A TM is good only"
	line "once! So when you"
	cont "use one to teach"
	cont "a new technique,"
	cont "pick the #MON"
	cont "carefully!"

	para "TM34 contains"
	line "BIDE!"

	para "Your #MON will"
	line "absorb damage in"
	cont "battle, then pay"
	cont "it back double!"
	done

_TM34NoRoomText:: ; 981ab (26:41ab)
	text "You don't have"
	line "room for this!"
	done

_PewterGymText_5c4bc:: ; 981c9 (26:41c9)
	text "I took"
	line "you for granted."

	para "As proof of your"
	line "victory, here's"
	cont "the BOULDERBADGE!"

	para $52, " received"
	line "the BOULDERBADGE!@@"

_PewterGymText_5c4c1:: ; 98232 (26:4232)
	db $0
	para "That's an official"
	line "#MON LEAGUE"
	cont "BADGE!"

	para "Its bearer's"
	line "#MON become"
	cont "more powerful!"

	para "The technique"
	line "FLASH can now be"
	cont "used anytime!"
	prompt

_PewterGymBattleText1:: ; 982ae (26:42ae)
	text "Stop right there!"

	para "You're still light"
	line "years from facing"
	cont "BROCK!"
	done

_PewterGymEndBattleText1:: ; 982f1 (26:42f1)
	text ""
	line "Darn!"

	para "Light years isn't"
	line "time! It measures"
	cont "distance!"
	prompt

_PewterGymAfterBattleText1:: ; 98325 (26:4325)
	text "You're pretty hot,"
	line "but not as hot"
	cont "as BROCK!"
	done

_PewterGymText_5c515:: ; 98351 (26:4351)
	text "Hiya! I can tell"
	line "you have what it"
	cont "takes to become a"
	cont "#MON champion!"

	para "I'm no trainer,"
	line "but I can tell"
	cont "you how to win!"

	para "Let me take you"
	line "to the top!"
	done

_PewterGymText_5c51a:: ; 983dc (26:43dc)
	text "All right! Let's"
	line "get happening!"
	prompt

_PewterGymText_5c51f:: ; 983fc (26:43fc)
	text "It will be tough"
	line "for a PIKACHU"
	cont "at this GYM!"

	para "Electric attacks"
	line "are harmless to"
	cont "BROCK's ground-"
	cont "type #MON."
	
	para "The rock-type is"
	line "durable against"
	cont "fire and normal"
	cont "attacks, but it"
	cont "can't stand water"
	cont "or grass moves!"
	done

_PewterGymText_5c524:: ; 98476 (26:4476)
	text "It's a free"
	line "service! Let's"
	cont "get happening!"
	prompt

_PewterGymText_5c529:: ; 9849f (26:449f)
	text "Just as I thought!"
	
	para "You're #MON"
	line "champ material!"
	done

IF DEF(_YELLOW)
_PewterGymGuyText::
	text "All right! Let's"
	line "get happening!"

	para "It will be tough"
	line "for your PIKACHU"
	cont "at this GYM!"

	para "Electric attacks"
	line "are harmless to"
	cont "BROCK's ground-"
	cont "type #MON."
	done
ENDC
