_TM29PreReceiveText:: ; a24fe (28:64fe)
	text "...Wait! Don't"
	line "say a word!"

	para "You wanted this!"
	prompt

_ReceivedTM29Text:: ; a252a (28:652a)
	text $52, " received"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM29ExplanationText:: ; a253e (28:653e)
	text "TM29 is PSYCHIC!"

	para "That's short for"
	line "PSYCHOKINESIS!"
	done

_TM29NoRoomText:: ; a257c (28:657c)
	text "Where do you plan"
	line "to put this?"
	done

