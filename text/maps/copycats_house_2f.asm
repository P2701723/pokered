_CopycatsHouse2FText_5ccd4:: ; a15ad (28:55ad)
	text "Hi! Do you like"
	line "#MON?"

	para "Uh no, I just"
	line "asked you."

	para "Huh?"
	line "You're strange!"

	para "Hmm?"
	line "Quit mimicking?"

	para "But, that's my"
	line "favorite hobby!"
	prompt

_TM31PreReceiveText:: ; a1636 (28:5636)
	text "Oh wow!"
	line "A # DOLL!"

	para "For me?"
	line "Thank you!"

	para "You can have"
	line "this, then!"
	prompt

_ReceivedTM31Text:: ; a1675 (28:5675)
	text $52, " received"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM31ExplanationText1:: ; a1689 (28:5689)
	db $0
	para "TM31 contains my"
	line "favorite, MIMIC!"

	para "Use it on a good"
	line "#MON!@@"

_TM31ExplanationText2:: ; a16c5 (28:56c5)
	text "Hi!"
	line "Thanks for TM31!"

	para "Pardon?"

	para "Is it that fun"
	line "to mimic my"
	cont "every move?"

	para "You bet!"
	line "It's a scream!"
	done

_TM31NoRoomText:: ; a1733 (28:5733)
	text "Don't you want"
	line "this?@@"

_CopycatsHouse2FText2:: ; a1749 (28:5749)
	text "Giiih!"

	para "MIRROR MIRROR ON"
	line "THE WALL, WHO IS"
	cont "THE FAIREST ONE"
	cont "OF ALL?"
	done

_CopycatsHouse2FText3:: ; a1792 (28:5792)
	text "This is a rare"
	line "#MON! Huh?"
	cont "It's only a doll!"
	done

_CopycatsHouse2FText6:: ; a17be (28:57be)
	text "Hey! Her SNES has"
	line "a SUPER GAME BOY"
	cont "attachment!"
	
	para "Huh? What's that"
	line "red cartridge?"
	
	para "..."
	line "..."
	
	para "Better get going!"
	done

_CopycatsHouse2FText_5cd17:: ; a17ef (28:57ef)
	text "COPYCAT's SECRETS!"

	para "Skill:"
	line "Mimicry!"

	para "Hobby:"
	line "Collecting dolls!"

	para "Favorite #MON:"
	line "DITTO!"
	
	para "Favorite move:"
	line "MIMIC, of course!"
	done

_CopycatsHouse2FText_5cd1c:: ; a1842 (28:5842)
	text "Huh? Can't see!"
	done

