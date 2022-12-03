_OaksLabGaryText1:: ; 94d5b (25:4d5b)
	text "Yo, ", $52, "!"
	
	para "Gramps isn't"
	line "around!"

	para "I ran here 'cos"
	line "he said he had a"
	cont "#MON for me."
	done

_OaksLabText40:: ; 94d79 (25:4d79)
IF DEF(_YELLOW)
	text "Humph! I'll get a"
	line "better #MON"
	cont "than you, ", $52, "!"
	done
ELSE
	text "Heh, I don't need"
	line "to be greedy like"
	cont "you, ", $52, "!"

	para "Go ahead and"
	line "choose already!"
	done
ENDC

_OaksLabText41:: ; 94dbd (25:4dbd)
	text "Heh, my #MON"
	line "looks a lot"
	cont "stronger."
	done

_OaksLabText39:: ; 94ddf (25:4ddf)
IF DEF(_YELLOW)
	text "That's a"
	line "# BALL."
	
	para "There's a"
ELSE
	text "Those are"
	line "# BALLs."
	
	para "There are"
ENDC
	line "#MON inside!"
	done

IF DEF(_YELLOW)
_OaksLabPikachuText::
	text "Go ahead, ", $52, "!"
	line "It's yours!"
	done
ENDC

_OaksLabCharmanderText:: ; 94e06 (25:4e06)
	text "So! You want the"
	line "flame #MON,"
	cont "CHARMANDER?"
	done

_OaksLabSquirtleText:: ; 94e2f (25:4e2f)
	text "So! You want the"
	line "water #MON,"
	cont "SQUIRTLE?"
	done

_OaksLabBulbasaurText:: ; 94e57 (25:4e57)
	text "So! You want the"
	line "plant #MON,"
	cont "BULBASAUR?"
	done

_OaksLabMonEnergeticText:: ; 94e80 (25:4e80)
	text "This #MON is"
	line "really energetic!"
	prompt

_OaksLabReceivedMonText:: ; 94ea0 (25:4ea0)
	text $52, " received"
	line "a @"
	TX_RAM wcd6d
	text "!@@"

_OaksLabLastMonText:: ; 94eb6 (25:4eb6)
	text "That's PROF.OAK's"
	line "last #MON!"
	done

_OaksLabText_1d2f0:: ; 94ed2 (25:4ed2)
	text "Now, ", $52, ","
	line "which #MON do"
	cont "you want?"
	done

_OaksLabText_1d2f5:: ; 94ef8 (25:4ef8)
	text "If a wild #MON"
	line "appears, your"
	cont "#MON can fight"
	cont "against it!"

	para "Afterward, go on"
	line "to the next town."
	done

_OaksLabText_1d2fa:: ; 94f36 (25:4f36)
IF DEF(_YELLOW)
	text "You should talk"
	line "to it and see"
	cont "how it feels."
	done
ELSE
	text $52, ", raise"
	line "your young"
	cont "#MON by having"
	cont "it battle!"
	done
ENDC

_OaksLabDeliverParcelText1:: ; 94f69 (25:4f69)
	text "Oh, ", $52, "!"

	para "How is my old"
	line "#MON?"

	para "Well, it seems to"
	line "like you a lot."

	para "You must be"
	line "talented as a"
	cont "#MON trainer!"

	para "..."
	line "..."

	para "What? You have"
	line "something for me?"

	para $52, " delivered"
	line "OAK's PARCEL.@@"

_OaksLabDeliverParcelText2:: ; 9500f (25:500f)
	db $0
	para "Ah! This is the"
	line "custom # BALL"
	cont "I ordered!"
	cont "Thanks, ", $52,"!"

	para "By the way, I must"
	line "ask you to do"
	cont "something for me."
	done

_OaksLabAroundWorldText:: ; 95045 (25:5045)
	text "#MON around the"
	line "world wait for"
	cont "you, ", $52, "!"
	done

_OaksLabGivePokeballsText1:: ; 9506d (25:506d)
	text "You can't get"
	line "detailed data on"
	cont "#MON by just"
	cont "seeing them."

	para "You must catch"
	line "them! Use these"
	cont "to capture wild"
	cont "#MON."

	para $52, " got 5"
	line "# BALLs!@@"

_OaksLabGivePokeballsText2:: ; 950f2 (25:50f2)
	db $0
	para "When a wild"
	line "#MON appears,"
	cont "it's fair game."

	para "Just throw a #"
	line "BALL at it and try"
	cont "to catch it!"

	para "This won't always"
	line "work, though."

	para "A healthy #MON"
	line "could escape. You"
	cont "have to be lucky!"
	done

_OaksLabPleaseVisitText:: ; 9519e (25:519e)
	text "Come see me"
	line "sometimes."

	para "I want to know how"
	line "your #DEX is"
	cont "coming along."
	done

_OaksLabText_1d31d:: ; 951e9 (25:51e9)
	text "Good to see you,"
	line $52, "!"
	
	para "How is your"
	line "#DEX coming?"
	
	para "Here, let me take"
	line "a look!"
	prompt

_OaksLabText_1d32c:: ; 95236 (25:5236)
	text "It's encyclopedia-"
	line "like, but the"
	cont "pages are blank!"
	done

_OaksLabText8:: ; 95268 (25:5268)
	text "?"
	done

_OaksLabText_1d340:: ; 9526b (25:526b)
	text "PROF.OAK is the"
	line "authority on"
	cont "#MON!"

	para "Many #MON"
	line "trainers hold him"
	cont "in high regard!"
	done

_OaksLabRivalWaitingText:: ; 952bb (25:52bb)
	text "Gramps! I'm fed"
	line "up with waiting!"
	done

_OaksLabChooseMonText:: ; 952df (25:52df)
IF DEF(_YELLOW)
	text "OAK: Hmm? ",$53,"?"
	line "Why are you here"
	cont "already?"

	para "I said for you to"
	line "come by later..."

	para "Ah, whatever!"
	line "Just wait there."

	para "Look, ",$52,"! Do"
	line "you see that ball"
	cont "on the table?"

	para "It's called a #"
	line "BALL. It holds a"
	cont "#MON inside."

	para "You may have it!"
	line "Go on, take it!"
	done
ELSE
	text "Hmm? ", $53, "?"
	line "Let me think..."

	para "Oh, that's right,"
	line "I told you to"
	cont "come! Just wait!"

	para "Look, ", $52, "!"

	para "There are three"
	line "#MON here!"

	para "They are inside"
	line "the # BALLs!"

	para "When I was young,"
	line "I was a serious"
	cont "#MON trainer!"

	para "In my old age, I"
	line "have only 3 left,"
	cont "but you can have"
	cont "one! Choose!"
	done
ENDC

_OaksLabRivalInterjectionText:: ; 953dc (25:53dc)
	text "Hey! Gramps!"
	line "What about me?"
	done

_OaksLabBePatientText:: ; 953fc (25:53fc)
IF DEF(_YELLOW)
	text "Be patient,"
	line $53,", I'll give"
	cont "you one later."
	done
ELSE
	text "Be patient,"
	line $53, ", you can"
	cont "have one too!"
	done
ENDC

IF DEF(_YELLOW)
_OaksLabRivalTakesText1::
	text $53,": No way!"
	line $52,", I want"
	cont "this #MON!"
	prompt

_OaksLabRivalTakesText2::
	text $53," snatched"
	line "the #MON!@@"

_OaksLabRivalTakesText3::
	text "OAK: ",$53,"! What"
	line "are you doing?"
	prompt

_OaksLabRivalTakesText4::
	text $53,": Gramps, I"
	line "want this one!"
	prompt

_OaksLabRivalTakesText5::
	text "OAK: But, I... Oh,"
	line "all right then."
	cont "That #MON is"
	cont "yours."

	para "I was going to"
	line "give you one"
	cont "anyway..."

	para $52,", come over"
	line "here."
	done

_OaksLabOakGivesText::
	text "OAK: ",$52,", this"
	line "is the #MON I"
	cont "caught earlier."

	para "You can have it."
	line "I caught it in"
	cont "the wild and it's"
	cont "not tame yet."
	prompt

_OaksLabReceivedText::
	text $52," received"
	line "a "
	TX_RAM $CD6D
	text "!@@"
ENDC

_OaksLabLeavingText:: ; 95427 (25:5427)
	text "Hey! Don't go"
	line "away yet!"
	done

_OaksLabRivalPickingMonText:: ; 95444 (25:5444)
	text "I'll take this"
	line "one, then!"
	done

_OaksLabRivalReceivedMonText:: ; 95461 (25:5461)
	text $53, " received"
	line "a #MON!"
	done

_OaksLabRivalChallengeText:: ; 95477 (25:5477)
	text "Wait, ", $52, "!"

	para "Let's check out"
	line "our #MON!"

	para "Come on, I'll take"
	line "you on!"
	done

_OaksLabText_1d3be:: ; 954b6 (25:54b6)
	text "WHAT?"
	line "Unbelievable!"
	
	para "I picked the"
	line "wrong #MON!"
	prompt

_OaksLabText_1d3c3:: ; 954e4 (25:54e4)
	text $53, ": Yeah! Am"
	line "I great or what?"
	prompt

_OaksLabRivalToughenUpText:: ; 95502 (25:5502)
	text "Okay! I'll make"
	line "my #MON fight"
	cont "to toughen it up!"

	para $52, "! Gramps!"
	line "Smell you later!"
	done

IF DEF(_YELLOW)
_OaksLabPikachuDislikesPokeballsText1::
	text "OAK: What?"
	done

_OaksLabPikachuDislikesPokeballsText2::
	text "OAK: Would you"
	line "look at that!"

	para "It's odd, but it"
	line "appears that your"
	cont "PIKACHU dislikes"
	cont "# BALLs."

	para "You should just"
	line "keep it with you."

	para "That should make"
	line "it happy!"

	para "You can talk to it"
	line "and see how it"
	cont "feels about you."
	done
ENDC

_OaksLabText21:: ; 95551 (25:5551)
	text "Gramps!"
	done

_OaksLabText22:: ; 9555d (25:555d)
	text "Gramps, my"
	line "#MON has"
	cont "grown stronger!"
	cont "Check it out!"
	done

_OaksLabText23:: ; 9557b (25:557b)
	text "Ah, ",$53,","
	line "good timing!"

	para "I needed to ask"
	line "both of you to do"
	cont "something for me."
	done

_OaksLabText24:: ; 955a8 (25:55a8)
	text "On the desk there"
	line "is my invention,"
	cont "the #DEX!"

	para "It automatically"
	line "records data on"
	cont "#MON you've"
	cont "seen or caught!"

	para "It's a hi-tech"
	line "encyclopedia!"
	done

_OaksLabText25:: ; 9562a (25:562a)
	text $52, " and"
	line $53, "! Take"
	cont "these with you!"

	para $52, " got a"
	line "#DEX from OAK!@@"

_OaksLabText26:: ; 95664 (25:5664)
	text "To make a complete"
	line "guide on all the"
	cont "#MON in the"
	cont "world..."

	para "That was my dream!"

	para "But, I'm too old!"
	line "I can't do it!"

	para "So, I want you two"
	line "to fulfill my"
	cont "dream for me!"

	para "Get moving, you"
	line "two!"

	para "This is a great"
	line "undertaking in"
	cont "#MON history!"
	done

_OaksLabText27:: ; 95741 (25:5741)
	text "Alright, gramps!"
	line "Leave it to me!"

	para $52, ", I hate to"
	line "say it, but I"
	cont "don't need you!"

	para "I know! I'll"
	line "borrow a TOWN MAP"
	cont "from my sis!"

	para "I'll tell her not"
	line "to lend you one!"
	cont "Hahaha!"
	done

_OaksLabText_1d405:: ; 957eb (25:57eb)
	text "I study #MON as"
	line "PROF.OAK's AIDE."
	done

_OaksLabText_441cc:: ; 9580c (25:580c)
	text "#DEX comp-"
	line "letion is:"

	para "@"
	TX_NUM $ffdb, 1, 3
	text " #MON seen"
	line "@"
	TX_NUM $ffdc, 1, 3
	text " #MON owned"

	para "PROF.OAK's"
	line "RATING:"
	prompt

_OaksLabText_44201:: ; 95858 (25:5858)
	text "You still have"
	line "lots to do."
	
	para "Look for #MON"
	line "in grassy areas!"
	done

_OaksLabText_44206:: ; 95893 (25:5893)
	text "You're on the"
	line "right track!"
	
	para "Get a FLASH HM"
	line "from my AIDE!"
	done

_OaksLabText_4420b:: ; 958cc (25:58cc)
	text "You still need"
	line "more #MON!"
	
	para "Try to catch"
	line "other species!"
	done

_OaksLabText_44210:: ; 95903 (25:5903)
	text "Good, you're"
	line "trying hard!"
	
	para "Get an ITEMFINDER"
	line "from my AIDE!"
	done

_OaksLabText_44215:: ; 9593d (25:593d)
	text "Looking good!"
	
	para "Go find my AIDE"
	line "when you get 50!"
	done

_OaksLabText_4421a:: ; 9596d (25:596d)
	text "You finally got at"
	line "least 50 species!"
	
	para "Be sure to get"
	line "EXP.ALL from my"
	cont "AIDE!"
	done

_OaksLabText_4421f:: ; 959b8 (25:59b8)
	text "This is getting"
	line "even better!"
	done

_OaksLabText_44224:: ; 959d9 (25:59d9)
	text "Very good!"
	
	para "Go fish for some"
	line "marine #MON!"
	done

_OaksLabText_44229:: ; 95a03 (25:5a03)
	text "Wonderful!"
	
	para "Do you like to"
	line "collect things?"
	done

_OaksLabText_4422e:: ; 95a2e (25:5a2e)
	text "I'm impressed!"
	
	para "It must have been"
	line "difficult to do!"
	done

_OaksLabText_44233:: ; 95a60 (25:5a60)
	text "You finally got at"
	line "least 100 species!"
	
	para "I can't believe"
	line "how good you are!"
	done

_OaksLabText_44238:: ; 95aa8 (25:5aa8)
	text "Super!"
	
	para "You even have the"
	line "evolved forms of"
	cont "#MON!"
	done


_OaksLabText_4423d:: ; 95ad9 (25:5ad9)
	text "Excellent!"
	
	para "Be sure to search"
	line "the SAFARI ZONE!"
	done

_OaksLabText_44242:: ; 95b0a (25:5b0a)
	text "Outstanding!"
	
	para "You've become a"
	line "real pro at this!"
	done

_OaksLabText_44247:: ; 95b39 (25:5b39)
	text "I have nothing"
	line "left to say!"
	
	para "You're the"
	line "authority now!"
	done

_OaksLabText_4424c:: ; 95b6f (25:5b6f)
	text "Your #DEX is"
	line "fully complete!"
	cont "Congratulations!"
	done

