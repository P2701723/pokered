_DaisyInitialText::
	text "Hi, ",$52,"!"
	
	para $53," is out at"
	line "grandpa's lab."
	done

_DaisyOfferMapText::
	text "Grandpa asked you"
	line "to run an errand?"
	
	para "Here, this will"
	line "help you!"
	prompt

_GotMapText::
	text $52," got a"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_DaisyBagFullText::
	text "You have too much"
	line "stuff with you."
	done

_DaisyUseMapText::
	text "Use the TOWN MAP"
	line "to find out where"
	cont "you are in KANTO."
	done

_BluesHouseText2::
IF DEF(_YELLOW)
	text "Spending time"
	line "with your #MON"
	cont "makes them more"
	cont "friendly to you."
	done
ELSE
	text "#MON are living"
	line "things! If they"
	cont "get tired, give"
	cont "them a rest!"
	done
ENDC

_BluesHouseText3::
	text "It's a big map of"
	line "the KANTO region!"
	
	para "This is useful!"
	done

