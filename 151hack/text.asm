; Texts

_OakSpeechText2C::
	text "But first, tell me"
	line "about yourself."
	prompt

_IntroducePlayerGender::
	text "Do you want to be"
	line "a boy or a girl?"
	done

_IntroducePlayerName::
	text "Next, what is"
	line "your name?"
	prompt
	
_ConfirmBoyText::
	text "So, you want to be"
	line "the boy, right?"
	done

_ConfirmGirlText::
	text "So, you want to be"
	line "the girl, right?"
	done

_AreYouREALLYSureText::
	text "Are you absolutely"
	line "sure about that?"
	done

_EvoInstructionText::
	text "A button: EVOLVE"
	line "B button: CANCEL"
	done
	
_Red3dots:
	text "..."
	line "..."
	prompt
	
_Red12dots:
	text "..."
	line "..."
	done

_LegendaryRanText::
	text "Wild @"
	TX_RAM wEnemyMonNick
	db $0
	line "ran away!"
	prompt
	
_ItWasJustADreamText::
	text "Was it all just"
	line "a dream...?"
	prompt

_MtSilverIntroText::
	text "Later that"
	line "night..."
	prompt
	
_OakPreBattleText::
	text $52, ", I've"
	line "watched you from"
	cont "the beginning of"
	cont "your journey."
	
	para "And I must say,"
	line "it is truly"
	cont "astonishing how"
	cont "you've managed to"
	cont "discover and tame"
	cont "every single kind"
	cont "of #MON!"
	
	para "Now that you're a"
	line "#MON MASTER,"
	cont "you must prove to"
	cont "me that you are"
	cont "deserving of"
	cont "that title."
	
	para "Please, ", $52, ","
	line "do not hold back"
	cont "in this fight."
	
	para "Let's begin!"
	done
	
_OakVictorySpeech::
	text "Wow, I'm"
	line "speechless!"
	
	para "I guess you're as"
	line "good as they say"
	cont "you are!"
	prompt
	
_BattleTentSignText::
	text "BATTLE TENT"
	
	para "Where trainers"
	line "come to battle!"
	done

_SailorIslandText::
	text "I saw that weird"
	line "thing swim and"
	cont "fly off just now!"
	
	para "I'm gonna go"
	line "chase after it"
	cont "with my boat!"
	
	para "Did you wanna"
	line "come along?"
	done
	
_SailorIslandText2::
	text "OK! Let's go!"
	done

_SailorIslandText3::
	text "Well, hurry up,"
	line "alright?"
	
	para "I dunno if that"
	line "thing is gonna"
	cont "stick around."
	done
	
_SailorIslandText4::
	text "Did you wanna"
	line "head back?"
	done
	
_LastIsland1FText1::
	text "DANGER!"
	line "Holes everywhere!"
	cont "Watch your step!"
	done
	
_PartyMenuBattleTentText::
	text "Select which"
	line "#MON to enter."
	done
	
RematchPrompt::
	text "Hm? Are you here"
	line "for a rematch?"
	done
	
INCLUDE "151hack/btlibs.asm"

_EndRematchBattle_Brock::
	text "Your"
	line "powerful attacks"
	cont "overcame my rock-"
	cont "hard defense..."

	para "You're stronger"
	line "than I expected!"
	prompt
	
_EndRematchBattle_Misty::
	text "You really"
	line "are good!"

	para "I'll admit that"
	line "you are skilled!"
	prompt
	
_EndRematchBattle_LtSurge::
	text "Arrrgh!"

	para "You sure are"
	line "strong, kid!"
	prompt
	
_EndRematchBattle_Erika::
	text "Oh!"
	line "I concede defeat."

	para "You are remarkably"
	line "strong!"
	prompt
	
_EndRematchBattle_Sabrina::
	text "Your"
	line "power..."

	para "It far exceeds"
	line "what I foresaw!"

	para "Maybe it isn't"
	line "possible to fully"
	cont "predict what the"
	cont "future holds..."
	prompt

_EndRematchBattle_Blaine::
	text "Awesome!"
	line "I'm burnt out!"
	prompt
	
_EndRematchBattle_LeaguePC::
	text ""
	line "YOU WIN!"
	prompt
	
_LeaguePCBeforeText::
	text "WELCOME BACK TO"
	line "VIRIDIAN GYM."
	
	para "THE GYM LEADER"
	line "HAS GONE MISSING"
	cont "AND WILL NOT BE"
	cont "ABLE TO BATTLE"
	cont "AT THIS TIME."
	
	para "THE #MON LEAGUE"
	line "HAS INSTALLED A"
	cont "VIRTUAL REALITY"
	cont "SIMULATOR HERE"
	cont "SO TRAINERS MAY"
	cont "EARN THEIR BADGES"
	cont "WHILE WE SEARCH"
	cont "FOR A NEW LEADER."
	
	para "AS A RETURNING"
	line "CHALLENGER, YOU"
	cont "ARE ENTITLED TO"
	cont "A REMATCH."
	
	para "SHALL WE BEGIN?"
	done
	
_LeaguePCYesText::
	text "UNDERSTOOD."
	line "BATTLE START!"
	done
	
_LeaguePCNoText::
	text "UNDERSTOOD."
	line "SHUTTING DOWN..."
	done
	
_LeaguePCAfterText::
	text "CONGRATULATIONS"
	line "ON YOUR VICTORY."
	
	para "PLEASE PROCEED TO"
	line "INDIGO PLATEAU"
	cont "AFTER YOU HAVE"
	cont "DEFEATED ALL 8"
	cont "GYM LEADERS AT"
	cont "THEIR STRONGEST"
	cont "AND COLLECTED 151"
	cont "KINDS OF #MON."
	
	para "THE ELITE FOUR"
	line "WILL BE WAITING"
	cont "FOR YOUR RETURN,"
	cont "CHAMPION ", $52, "."
	done
	
_HallofFameRoomText1_tehurn::
	text "Congratulations,"
	line $52, ", you and"
	cont "your #MON are"
	cont "#MON MASTERs!"
	done
	
HackCreditsText::
	db 1
	db 0, "POKéMON TPP VERSION@"
	IF HACK_VERSION % 100 == 0
		db 6, "Patch ", (HACK_VERSION / 100 + "0"), "@"
	ELSE IF HACK_VERSION % 10 == 0
		db 5, "Patch ", (HACK_VERSION / 100 + "0"), ".", ((HACK_VERSION / 10) % 10 + "0"), "@"
	ELSE
		db 4, "Patch ", (HACK_VERSION / 100 + "0"), ".", ((HACK_VERSION / 10) % 10 + "0"), "."
		db (HACK_VERSION % 10 + "0"), "@"
	ENDC
	ENDC
	
	db 1 ; how many bottom row texts
	db 4, "ROM HACK BY@" ; top row text, the first byte is offset
	db 4, "pigdevil2010@" ; bottom row texts, the first byte is offset
	
	db 1
	db 3, "HACK BASED ON@"
	db 2, "POKéMON RED 151@"
	
	db 1
	db 1, "PROJECT MANAGEMENT@"
	db 4, "EliteAnax17@"
	
	db 3
	db 6, "TESTERS@"
	db 5, "azum4roll@"
	db 4, "EliteAnax17@"
	db 6, "walle303@"
	
	db 2
	db 5, "CUSTOM GFX@"
	db 4, "pigdevil2010@"
	db 7, "Pioxys@"
	
	db 1
	db 2, "CREDITS MUSIC BY@"
	db 7, "COTHC@"
	
	db 2
	db 1, "DREAM RED MUSIC BY@"
	db 3, "JUNICHI MASUDA@"
	db 5, "GO ICHINOSE@"
	
	db 3
	db 2, "FINAL POLISHING@"
	db 5, "Koolboyman@"
	db 6, "walle303@"
	db 4, "LightningXCE@"
	
	db 4
	db 3, "SPECIAL THANKS@"
	db 5, "flarn2006@"
	db 5, "iimarckus@"
	db 1, "TwitchPlaysPokemon@"
	db 5, "..and you!@"
	
	db 1
	db 2, "And to the many@"
	db 2, "that donated...@"
	
	db 1
	db 2, "Thanks for your@"
	db 6, "support!@"
	
	; I have thanks for watching gfx, just didn't add it yet.
	
	db $FF
	
INCLUDE "text/maps/celadon_dept_store_b1.asm"
