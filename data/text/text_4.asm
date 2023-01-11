_PokemartGreetingText::
	text "toki!"
	line "mi ken ala ken"
	cont "esun tawa sina?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "fainted!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> is out of"
	line "useable #MON!"

	para "<PLAYER> blacked"
	line "out!"
	prompt

_RepelWoreOffText::
	text "REPEL's effect"
	line "wore off."
	done

_PokemartBuyingGreetingText::
	text "mi awen."
	done

_PokemartTellBuyPriceText::
	text_ram wcf4b
	text "?"
	line "mani li"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". lon?"
	done

_PokemartBoughtItemText::
	text "ni li tawa sina!"
	line "pona!"
	prompt

_PokemartNotEnoughMoneyText::
	text "sina wile e mani"
	line "mute."
	prompt

_PokemartItemBagFullText::
	text "ken jo pi poki li"
	line "pini."
	prompt

_PokemonSellingGreetingText::
	text "sina wile esun e"
	line "seme?"
	done

_PokemartTellSellPriceText::
	text "mi pana e"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " tawa ni."
	done

_PokemartItemBagEmptyText::
	text "ijo esun la sina"
	line "jo ala."
	prompt

_PokemartUnsellableItemText::
	text "mi ken kama jo"
	line "ala e ni."
	prompt

_PokemartThankYouText::
	text "pona!"
	done

_PokemartAnythingElseText::
	text "mi ken ala ken"
	line "pali e mute tawa"
	cont "sina?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " learned"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Which move should"
	next "be forgotten?"
	done

_AbandonLearningText::
	text "Abandon learning"
	line "@"
	text_ram wcf4b
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "did not learn"
	cont "@"
	text_ram wcf4b
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " is"
	line "trying to learn"
	cont "@"
	text_ram wcf4b
	text "!"

	para "But, @"
	text_ram wLearnMoveMonName
	text_start
	line "can't learn more"
	cont "than 4 moves!"

	para "Delete an older"
	line "move to make room"
	cont "for @"
	text_ram wcf4b
	text "?"
	done

_OneTwoAndText::
	text "1, 2 and...@"
	text_end

_PoofText::
	text " Poof!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " forgot"
	line "@"
	text_ram wcd6d
	text "!"

	para "And..."
	prompt

_HMCantDeleteText::
	text "HM techniques"
	line "can't be deleted!"
	prompt

_PokemonCenterWelcomeText::
	text "kama pona tawa"
	line "tomo sin mi!"

	para "mi pona e sijelo"
	line "pi monsuta poki"
	cont "sina"
	prompt

_ShallWeHealYourPokemonText::
	text "mi o pona ala"
	line "pona e monsuta"
	cont "poki sina?" 
	done

_NeedYourPokemonText::
	text "pona. mi wile"
	line "e monsuta poki"
	cont "sina."
	done

_PokemonFightingFitText::
	text "pona!"
	line "ni la monsuta"
	cont "poki sina li"
	cont "wawa!"
	prompt

_PokemonCenterFarewellText::
	text "o lukin sin e mi!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "sina kepeken e"
	line "linja lon poka pi"
	cont "jan la sina tu"
	cont "ken ante e"
	cont "monsuta poki."
	done

_CableClubNPCWelcomeText::
	text "kama pona tawa"
	line "kulupu ante!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Please apply here."

	para "Before opening"
	line "the link, we have"
	cont "to save the game."
	done

_CableClubNPCPleaseWaitText::
	text "Please wait.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	text "The link has been"
	line "closed because of"
	cont "inactivity."

	para "Please contact"
	line "your friend and"
	cont "come again!"
	done
