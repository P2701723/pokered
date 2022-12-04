_TM35PreReceiveText:: ; a0f09 (28:4f09)
	text "Tch-tch-tch!"
	line "I made a cool TM!"

	para "It can cause all"
	line "kinds of fun!"
	prompt

_ReceivedTM35Text:: ; a0f48 (28:4f48)
	text $52, " received "
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM35ExplanationText:: ; a0f5d (28:4f5d)
	text "Tch-tch-tch!"
	line "That's the sound"
	cont "of a METRONOME!"

	para "It tweaks your"
	line "#MON's brain"
	cont "into using moves"
	cont "it doesn't know!"
	done

_TM35NoRoomText:: ; a0fc7 (28:4fc7)
	text "Your pack is"
	line "crammed full!"
	done

_Lab3Text2:: ; a0fe3 (28:4fe3)
	text "EEVEE can evolve"
	line "into 1 of 3 kinds"
	cont "of #MON."
	done

_Lab3Text3:: ; a1010 (28:5010)
	text "There's an e-mail"
	line "message!"

	para "..."

	para "The 3 legendary"
	line "bird #MON are"
	cont "ARTICUNO, ZAPDOS"
	cont "and MOLTRES."
	
	para "ARCANINE appeared"
	line "after GROWLITHE"
	cont "was exposed to"
	cont "a FIRE STONE."
	
	para "We have not yet"
	line "determined where"
	cont "the GAME CORNER"
	cont "is obtaining its"
	cont "DRATINI supply."

	para "MEW's whereabouts"
	line "are also unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to CERULEAN CITY"
	cont "and the pond at"
	cont "the SAFARI ZONE."

	para "From: #MON"
	line "RESEARCH TEAM"

	para "..."
	line "..."
	cont "...?"
	
	para "There's a"
	line "follow-up email!"
	
	para "..."
	
	para "One more thing!"
	
	para "Still no sign of"
	line "a driver for that"
	cont "suspicious truck"
	cont "at the harbor in"
	cont "VERMILION CITY."
	
	para "We tried to move"
	line "the vehicle, but"
	cont "it's too heavy"
	cont "for us to push."
	
	para "From: #MON"
	line "RESEARCH TEAM"
	
	para "..."
	done

_Lab3Text5:: ; a10d8 (28:50d8)
	text "An amber pipe!"
	done

