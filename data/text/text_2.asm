_AIBattleWithdrawText::
	text_ram wTrainerName
	text " kama"
	line "jo e @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "kepeken @"
	text_ram wcd6d
	text_start
	cont "lon @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wcf4b
	text " tawa"
	line "@"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "jo e @"								; might crash if I did this wrong...
	line "@"
	text_ram wcf4b
	text "<PLAYER>,"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " li pana e"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " toki"
	line "e ni: tawa pona!"
	done

_TradeTransferredText::
	text_ram wcd6d
	text " li"
	line "pana."
	done

_TradeTakeCareText::
	text "o pona e"
	line "@"
	text_ram wcd6d
	text "!"
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " kama pana"
	line "e @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "li kama jo e"					; might crash if I did this wrong...
	line "@"
	text_ram wcf4b
	text "<PLAYER>."
	done

_PlaySlotMachineText::
	text "A slot machine!"
	line "Want to play?"
	done

_OutOfCoinsSlotMachineText::
	text "Darn!"
	line "Ran out of coins!"
	done

_BetHowManySlotMachineText::
	text "Bet how many"
	line "coins?"
	done

_StartSlotMachineText::
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Not enough"
	line "coins!"
	prompt

_OneMoreGoSlotMachineText::
	text "One more "
	line "go?"
	done

_LinedUpText::
	text " lined up!"
	line "Scored @"
	text_ram wcf4b
	text " coins!"
	done

_NotThisTimeText::
	text "Not this time!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Seen:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Owned:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Rating<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "LEADER: @"
	text_ram wGymLeaderName
	text_start

	para "WINNING TRAINERS:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "LEADER: @"
	text_ram wGymLeaderName
	text_start

	para "WINNING TRAINERS:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "tomo pi pana wawa"
	line "li pana wawa e"
	cont "monsuta poki"
	cont "sina!"
	done

_PewterCityPokecenterGuyText::
	text "Yawn!"

	para "When JIGGLYPUFF"
	line "sings, #MON"
	cont "get drowsy..."

	para "...Me too..."
	line "Snore..."
	done

_CeruleanPokecenterGuyText::
	text "jan PILO li jo e"
	line "monsuta poki"
	cont "mute!"

	para "monsuta pi kama"
	line "jo ike la jan"
	cont "PILO li jo e"
	cont "mute."
	done

_LavenderPokecenterGuyText::
	text "CUBONEs wear"
	line "skulls, right?"

	para "People will pay a"
	line "lot for one!"
	done

_MtMoonPokecenterBenchGuyText::
	text "ken jo pi poki"
	line "sina li pini la"
	cont "sina o pana e ona"
	cont "tawa ilo nanpa!"
	done

_RockTunnelPokecenterGuyText::
	text "I heard that"
	line "GHOSTs haunt"
	cont "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "I wish I could"
	line "catch #MON."
	done

_UnusedBenchGuyText2::
	text "I'm tired from"
	line "all the fun..."
	done

_UnusedBenchGuyText3::
	text "SILPH's manager"
	line "is hiding in the"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "It is true that a"
	line "higher level"
	cont "#MON will be"
	cont "more powerful..."

	para "But, all #MON"
	line "will have weak"
	cont "points against"
	cont "specific types."

	para "So, there is no"
	line "universally"
	cont "strong #MON."
	done

_CeladonCityPokecenterGuyText::
	text "If I had a BIKE,"
	line "I would go to"
	cont "CYCLING ROAD!"
	done

_FuchsiaCityPokecenterGuyText::
	text "If you're studying "
	line "#MON, visit"
	cont "the SAFARI ZONE."

	para "It has all sorts"
	line "of rare #MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON can still"
	line "learn techniques"
	cont "after canceling"
	cont "evolution."

	para "Evolution can wait"
	line "until new moves"
	cont "have been learned."
	done

_SaffronCityPokecenterGuyText1::
	text "It would be great"
	line "if the ELITE FOUR"
	cont "came and stomped"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET took"
	line "off! We can go"
	cont "out safely again!"
	cont "That's great!"
	done

_CeladonCityHotelText::
	text "My sis brought me"
	line "on this vacation!"
	done

_BookcaseText::
	text "poki li jo e lipu"
	line "mute pi monsuta"
	cont "poki."
	done

_NewBicycleText::
	text "A shiny new"
	line "BICYCLE!"
	done

_PushStartText::
	text "o pana e nena OPEN"
	line "tawa open e LIPU!"
	done

_SaveOptionText::
	text "The SAVE option is"
	line "on the MENU"
	cont "screen."
	done

_StrengthsAndWeaknessesText::
	text "All #MON types"
	line "have strong and"
	cont "weak points"
	cont "against others."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Time's up!"
	prompt

_GameOverText::
	text "PA: Your SAFARI"
	line "GAME is over!"
	done

_CinnabarGymQuizIntroText::
	text "#MON Quiz!"

	para "Get it right and"
	line "the door opens to"
	cont "the next room!"

	para "Get it wrong and"
	line "face a trainer!"

	para "If you want to"
	line "conserve your"
	cont "#MON for the"
	cont "GYM LEADER..."

	para "Then get it right!"
	line "Here we go!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE evolves"
	line "into BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "There are 9"
	line "certified #MON"
	cont "LEAGUE BADGEs?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG evolves 3"
	line "times?"
	done

_CinnabarQuizQuestionsText4::
	text "Are thunder moves"
	line "effective against"
	cont "ground element-"
	cont "type #MON?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON of the"
	line "same kind and"
	cont "level are not"
	cont "identical?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 contains"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "You're absolutely"
	line "correct!"

	para "Go on through!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Sorry! Bad call!"
	prompt

_MagazinesText::
	text "#MON magazines!"

	para "#MON notebooks!"

	para "#MON graphs!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER is"
	line "displayed on the"
	cont "PC monitor."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> initiated"
	line "TELEPORTER's Cell"
	cont "Separator!@"
	text_end

_BillsHousePokemonListText1::
	text "BILL's favorite"
	line "#MON list!"
	prompt

_BillsHousePokemonListText2::
	text "Which #MON do"
	line "you want to see?"
	done

_OakLabEmailText::
	text "lipu toki li lon!"

	para "..."

	para "jan lawa ale pi"
	line "monsuta poki o!"

	para "kulupu pi jan lawa"
	line "suli pi monsuta"
	cont "poki li kama jo e"
	cont "jan kama sin!"

	para "o jo e monsuta"
	line "poki sina pi wawa"
	cont "mute o lukin e"
	cont "wawa sina!"

	para "tomo lawa pi"
	line "kulupu suli pi"
	cont "monsuta poki."
	cont "ma supa LASO LOJE"

	para "kin ni: jan OKU,"
	line "o pona lukin e"
	cont "mi mute!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "A COIN CASE is"
	line "required!"
	done

_GameCornerNoCoinsText::
	text "You don't have"
	line "any coins!"
	done

_GameCornerOutOfOrderText::
	text "OUT OF ORDER"
	line "This is broken."
	done

_GameCornerOutToLunchText::
	text "OUT TO LUNCH"
	line "This is reserved."
	done

_GameCornerSomeonesKeysText::
	text "Someone's keys!"
	line "They'll be back."
	done

_JustAMomentText::
	text "Just a moment."
	done

TMNotebookText::
	text "It's a pamphlet"
	line "on TMs."

	para "..."

	para "There are 50 TMs"
	line "in all."

	para "There are also 5"
	line "HMs that can be"
	cont "used repeatedly."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Turn the page?"
	done

_ViridianSchoolNotebookText5::
	text "JAN: a! o lukin"
	line "ala e lipu mi!@"
	text_end

_ViridianSchoolNotebookText1::
	text "sina lukin e"
	line "lipu!"

	para "lipu nanpa wan..."

	para "jan ken kama jo"
	line "e monsuta poki"
	cont "kepeken sike"
	cont "poki."

	para "jan ken jo e"
	line "monsuta poki luka"
	cont "wan taso."

	para "jan suli e"
	line "monsuta poki. ona"
	cont "li jo e nimi pi jan"
	cont "lawa."
	prompt

_ViridianSchoolNotebookText2::
	text "lipu nanpa tu..."

	para "monsuta poki li"
	line "jo e sijelo pona"
	cont "la jan ken kama"
	cont "jo ike li ona. o"
	cont "pakala e ona lon"
	cont "tenpo wan!"

	para "jaki en seli en"
	line "pakala ante li"
	cont "pona!"
	prompt

_ViridianSchoolNotebookText3::
	text "lipu nanpa tu"
	line "wan..."

	para "jan lawa lukin"
	line "utala e jan ante."

	para "tenpo ale la"
	line "utala li lon tomo"
	cont "wawa."
	prompt

_ViridianSchoolNotebookText4::
	text "lipu nanpa"
	line "tu tu..."

	para "jan lawa pi"
	line "monsuta poki wile"
	cont "utala e jan lawa"
	cont "pi tomo wawa"
	cont "luka tu wan."

	para "jan ken pali e"
	line "ona la ona ken"
	cont "utala e..."

	para "jan lawa suli tu"
	line "tu pi kulupu pi"
	cont "monsuta poki!"
	prompt

_EnemiesOnEverySideText::
	text "Enemies on every"
	line "side!"
	done

_WhatGoesAroundComesAroundText::
	text "What goes around"
	line "comes around!"
	done

_FightingDojoText::
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LEAGUE HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> li musi e"
	line "musi SNES!"
	cont "...oke!"
	cont "mi o tawa!"
	done

_Route15UpstairsBinocularsText::
	text "Looked into the"
	line "binoculars..."

	para "A large, shining"
	line "bird is flying"
	cont "toward the sea."
	done

_AerodactylFossilText::
	text "AERODACTYL Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_LinkCableHelpText1::
	text "TRAINER TIPS"

	para "Using a Game Link"
	line "Cable"
	prompt

_LinkCableHelpText2::
	text "Which heading do"
	line "you want to read?"
	done

_LinkCableInfoText1::
	text "When you have"
	line "linked your GAME"
	cont "BOY with another"
	cont "GAME BOY, talk to"
	cont "the attendant on"
	cont "the right in any"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM lets"
	line "you play against"
	cont "a friend."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER is"
	line "used for trading"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "lon pi monsuta"
	line "poki li ante lon"
	cont "tenpo utala. leko"
	cont "pimeja li toki e"
	cont "ona."
	prompt

_ViridianSchoolBlackboardText2::
	text "sina wile sona e"
	line "lipu seme?"
	done

_ViridianBlackboardSleepText::
	text "lape la monsuta"
	line "poki li ken ala"
	cont "pakala!"

	para "monsuta poki li"
	line "awen lape lon"
	cont "tenpo pi pini"
	cont "pini."

	para "jan li kepeken e"
	line "ILO LAPE la"
	cont "monsuta poki li"
	cont "pini lape!"
	prompt

_ViridianBlackboardPoisonText::
	text "jaki la nanpa"
	line "pona pi monsuta"
	cont "poki li anpa li"
	cont "anpa."

	para "jaki li awen lon"
	line "tenpo pi pini"
	cont "utala."

	para "o weka e jaki"
	line "kepeken KO SIN!"
	prompt

_ViridianBlackboardPrlzText::
	text "tawa ala la"
	line "tawa utala pi"
	cont "monsuta poki li"
	cont "pali ala!"

	para "tawa ala li awen"
	line "lon tenpo pi pini"
	cont "utala."

	para "o kepeken TAWA"
	line "ALA SIN tawa"
	cont "weka!"
	prompt

_ViridianBlackboardBurnText::
	text "seli li anpa e"
	line "wawa ona li"
	cont "pakala li pakala"
	cont "kin."

	para "seli li awen lon"
	line "tenpo pi pini"
	cont "utala."

	para "o kepeken SELI"
	line "SIN tawa weka!"
	prompt

_ViridianBlackboardFrozenText::
	text "lete la monsuta"
	line "poki li ken tawa"
	cont "ala!"

	para "lete li awen lon"
	line "tenpo pi pini"
	cont "utala."

	para "kepeken SIN LETE"
	line "jan li ken weka e"
	cont "lon pi lete."
	prompt

_VermilionGymTrashText::
	text "Nope, there's"
	line "only trash here."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! There's a"
	line "switch under the"
	cont "trash!"
	cont "Turn it on!"

	para "The 1st electric"
	line "lock opened!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! There's"
	line "another switch"
	cont "under the trash!"
	cont "Turn it on!"
	prompt

_VermilionGymTrashSuccessText3::
	text "The 2nd electric"
	line "lock opened!"

	para "The motorized door"
	line "opened!@"
	text_end

_VermilionGymTrashFailText::
	text "Nope! There's"
	line "only trash here."
	cont "Hey! The electric"
	cont "locks were reset!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> li lukin"
	line "e @"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "But, <PLAYER> has"
	line "no more room for"
	cont "other items!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> li lukin"
	line "e @"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> li lukin"
	line "e @"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oops! Dropped"
	line "some coins!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "The ultimate goal"
	line "of trainers!"
	cont "#MON LEAGUE HQ"
	done

_IndigoPlateauStatuesText3::
	text "The highest"
	line "#MON authority"
	cont "#MON LEAGUE HQ"
	done

_PokemonBooksText::
	text "poki li jo e lipu"
	line "mute pi monsuta"
	cont "poki."
	done

_DiglettSculptureText::
	text "It's a sculpture"
	line "of DIGLETT."
	done

_ElevatorText::
	text "This is an"
	line "elevator."
	done

_TownMapText::
	text "LIPU MA.@"
	text_end

_PokemonStuffText::
	text "a! ijo pi monsuta"
	line "poki mute!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "You are out of"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_EnemyRanText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_HurtByPoisonText::
	text "<USER>'s"
	line "hurt by poison!"
	prompt

_HurtByBurnText::
	text "<USER>'s"
	line "hurt by the burn!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED saps"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "@"
	text_ram wEnemyMonNick
	text_start
	line "li pini!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> li jo e"
	line "¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> li anpa"
	line "e @"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "li tawa anpa!"
	prompt

_UseNextMonText::
	text "Use next #MON?"
	done

_Sony1WinText::
	text "<RIVAL>: lon! mi"
	line "pona anu seme?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> is out of"
	line "useable #MON!"

	para "<PLAYER> blacked"
	line "out!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> lost to"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " li"
	line "kama kepeken e"
	cont"@"
	text_ram wEnemyMonNick
	text "!"

	para "<PLAYER> li kama"
	line "pana e monsuta"
	cont "poki anu seme?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " li"
	line "weka e @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "There's no will"
	line "to fight!"
	prompt

_CantEscapeText::
	text "Can't escape!"
	prompt

_NoRunningText::
	text "No! There's no"
	line "running from a"
	cont "trainer battle!"
	prompt

_GotAwayText::
	text "weka pona!"
	prompt

_ItemsCantBeUsedHereText::
	text "Items can't be"
	line "used here."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " is"
	line "already out!"
	prompt

_MoveNoPPText::
	text "No PP left for"
	line "this move!"
	prompt

_MoveDisabledText::
	text "The move is"
	line "disabled!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " has no"
	line "moves left!"
	done

_MultiHitText::
	text "Hit the enemy"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " times!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " is too"
	line "scared to move!"
	prompt

_GetOutText::
	text "GHOST: Get out..."
	line "Get out..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "li lape wawa!"
	prompt

_WokeUpText::
	text "<USER>"
	line "li pini lape!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "is frozen solid!"
	prompt

_FullyParalyzedText::
	text "<USER>'s"
	line "fully paralyzed!"
	prompt

_FlinchedText::
	text "<USER>"
	line "flinched!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "must recharge!"
	prompt

_DisabledNoMoreText::
	text "<USER>'s"
	line "disabled no more!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "is confused!"
	prompt

_HurtItselfText::
	text "It hurt itself in"
	line "its confusion!"
	prompt

_ConfusedNoMoreText::
	text "<USER>'s"
	line "confused no more!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "unleashed energy!"
	prompt

_ThrashingAboutText::
	text "<USER>'s"
	line "thrashing about!"
	done

_AttackContinuesText::
	text "<USER>'s"
	line "attack continues!"
	done

_CantMoveText::
	text "<USER>"
	line "can't move!"
	prompt

_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wcd6d
	text " is"
	cont "disabled!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "li kepeken e"
	cont "@"
	text_end

_Used2Text::
	text_start
	line "li kepeken e"
	cont "@"
	text_end

_InsteadText::
	text "instead,"
	cont "@"
	text_end

_CF4BText::
	text_ram wcf4b
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>'s"
	line "attack missed!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "kept going and"
	cont "crashed!"
	prompt

_UnaffectedText::
	text "<TARGET>'s"
	line "unaffected!"
	prompt

_DoesntAffectMonText::
	text "It doesn't affect"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "pakala wawa mute!"
	prompt

_OHKOText::
	text "One-hit KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " is"
	line "loafing around."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " began"
	line "to nap!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " won't"
	line "obey!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " turned"
	line "away!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignored orders!"
	prompt

_SubstituteTookDamageText::
	text "The SUBSTITUTE"
	line "took damage for"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>'s"
	line "SUBSTITUTE broke!"
	prompt

_BuildingRageText::
	text "<USER>'s"
	line "RAGE is building!"
	prompt

_MirrorMoveFailedText::
	text "The MIRROR MOVE"
	next "failed!"
	prompt

_HitXTimesText::
	text "Hit @"
	text_decimal wEnemyNumHits, 1, 1
	text " times!"
	prompt

_GainedText::
	text_ram wcd6d
	text " li kama"
	line "@"
	text_end

_WithExpAllText::
	text "kepeken NS ALE,"
	cont "@"
	text_end

_BoostedText::
	text "..."
	cont "@"
	text_end

_ExpPointsText::
	text "e @"
	text_decimal wExpAmountGained, 2, 4
	text " NS!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " li suli"
	line "tawa suli @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "ike li lon!"
	prompt

_HookedMonAttackedText::
	text "The hooked"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attacked!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " li"
	line "wile utala!"	   
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "unveiled the"
	cont "GHOST's identity!"
	prompt

_GhostCantBeIDdText::
	text "Darn! The GHOST"
	line "can't be ID'd!"
	prompt

_GoText::
	text "o tawa! @"
	text_end

_DoItText::
	text "Do it! @"
	text_end

_GetmText::
	text "Get'm! @"
	text_end

_EnemysWeakText::
	text "The enemy's weak!"
	line "Get'm! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "li pini!@"
	text_end

_OKExclamationText::
	text "oke!@"
	text_end

_GoodText::
	text "pona!@"
	text_end

_ComeBackText::
	text_start
	line "o kama!"
	done

_SuperEffectiveText::
	text "ona li kepeken"
	line "pona!"
	prompt

_NotVeryEffectiveText::
	text "ona li kepeken"
	line "ike..."
	prompt

_SafariZoneEatingText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is eating!"
	prompt

_SafariZoneAngryText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is angry!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> picked up"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Clear all saved"
	line "data?"
	done

_WhichFloorText::
	text "Which floor do"
	line "you want? "
	done

_PartyMenuNormalText::
	text "o anu e"
	line "monsuta poki."
	done

_PartyMenuItemUseText::
	text "Use item on which"
	line "#MON?"
	done

_PartyMenuBattleText::
	text "Bring out which"
	line "#MON?"
	done

_PartyMenuUseTMText::
	text "Use TM on which"
	line "#MON?"
	done

_PartyMenuSwapMonText::
	text "Move #MON"
	line "where?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "li sin lon @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text " was"
	line "cured of poison!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text "'s"
	line "rid of paralysis!"
	done

_BurnHealText::
	text_ram wcd6d
	text "'s"
	line "burn was healed!"
	done

_IceHealText::
	text_ram wcd6d
	text " was"
	line "defrosted!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "woke up!"
	done

_FullHealText::
	text_ram wcd6d
	text "'s"
	line "health returned!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "is revitalized!"
	done

_RareCandyText::
	text_ram wcd6d
	text " li suli"
	line "tawa wawa @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> open e"
	line "ilo nanpa."
	prompt

_AccessedBillsPCText::
	text "Accessed BILL's"
	line "PC."

	para "Accessed #MON"
	line "Storage System."
	prompt

_AccessedSomeonesPCText::
	text "Accessed someone's"
	line "PC."

	para "Accessed #MON"
	line "Storage System."
	prompt

_AccessedMyPCText::
	text "Accessed my PC."

	para "Accessed Item"
	line "Storage System."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> pana e"
	line "ilo nanpa."
	prompt

_WhatDoYouWantText::
	text "sina wili pali e"
	line "seme?"
	done

_WhatToDepositText::
	text "sina wile pana e"
	line "seme?"
	done

_DepositHowManyText::
	text "mute seme?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " li"
	line "pana."
	prompt

_NothingToDepositText::
	text "sina jo e ala."
	line "sina ken pana"
	cont "ala."
	prompt

_NoRoomToStoreText::
	text "ken jo pi poki"
	line "ni li pini."
	prompt

_WhatToWithdrawText::
	text "sine wile kama jo"
	line "e seme?"
	done

_WithdrawHowManyText::
	text "mute seme?"
	done

_WithdrewItemText::
	text "li kama jo e"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "ala li lon poki"
	line "ni."
	prompt

_CantCarryMoreText::
	text "sina ken ala jo e"
	line "ijo mute."
	prompt

_WhatToTossText::
	text "sina wile weka e"
	line "seme?"
	done

_TossHowManyText::
	text "mute seme?"
	done

_AccessedHoFPCText::
	text "Accessed #MON"
	line "LEAGUE's site."

	para "Accessed the HALL"
	line "OF FAME List."
	prompt

_SwitchOnText::
	text "Switch on!"
	prompt

_WhatText::
	text "What?"
	done

_DepositWhichMonText::
	text "pana e monsuta"
	line "poki seme?"
	done

_MonWasStoredText::
	text_ram wcf4b
	text " li"
	line "pana e poki @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "sina ken ala pana"
	line "e monsuta poki pi"
	cont "nanpa pini!"
	prompt

_BoxFullText::
	text "a! ken jo pi poki"
	line "ni li pini."
	prompt

_MonIsTakenOutText::
	text "li kama jo e"
	text_ram wcf4b
	text "@."
	prompt

_NoMonText::
	text "seme? monsuta poki"
	line "ala li lon!"
	prompt

_CantTakeMonText::
	text "You can't take"
	line "any more #MON."

	para "Deposit #MON"
	line "first."
	prompt

_ReleaseWhichMonText::
	text "Release which"
	line "#MON?"
	done

_OnceReleasedText::
	text "Once released,"
	line "@"
	text_ram wcf4b
	text " is"
	cont "gone forever. OK?"
	done

_MonWasReleasedText::
	text_ram wcf4b
	text " was"
	line "released outside."
	cont "Bye @"

_CF4BExclamationText::
	text_ram wcf4b
	text "!"
	prompt

_RequireCoinCaseText::
	text "A COIN CASE is"
	line "required!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "We exchange your"
	line "coins for prizes."
	prompt

_WhichPrizeText::
	text "Which prize do"
	line "you want?"
	done

_HereYouGoText::
	text "Here you go!@"
	text_end

_SoYouWantPrizeText::
	text "So, you want"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Sorry, you need"
	line "more coins.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oops! You don't"
	line "have enough room.@"
	text_end

_OhFineThenText::
	text "Oh, fine then.@"
	text_end

_GetDexRatedText::
	text "Want to get your"
	line "#DEX rated?"
	done

_ClosedOaksPCText::
	text "Closed link to"
	line "PROF.OAK's PC.@"
	text_end

_AccessedOaksPCText::
	text "Accessed PROF."
	line "OAK's PC."

	para "Accessed #DEX"
	line "Rating System."
	prompt

_WhereWouldYouLikeText::
	text "Where would you"
	line "like to go?"
	done

_PleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done

_LinkCanceledText::
	text "The link was"
	line "canceled."
	done

_OakSpeechText1::
	text "toki! kama pona"
	line "tawa ma pi"
	cont "monsuta poki!"

	para "nimi mi li jan"
	line "OKU. tawa jan"
	cont "mute la mi jan"
	cont "sona pi monsuta"
	cont "poki!"
	prompt

_OakSpeechText2A::
	text "ma ni la lon"
	line "soweli pi nimi"
	cont "monsuta poki!@"
	text_end

_OakSpeechText2B::
	text_start

	para "tawa jan mute la"
	line "ona li jan pona."
	cont "tawa jan ante la"
	cont "ona li ilo utala."

	para "mi la..."

	para "mi kama jo e"
	line "sona pi monsuta"
	cont "poki. ona li"
	cont "musi mute!"
	prompt

_IntroducePlayerText::
	text "tenpo ni la,"
	line "nimi sina li"
	cont "seme?"
	prompt

_IntroduceRivalText::
	text "jan ni li jan"
	line "kulupu mi. tan"
	cont "tenpo sina pi"
	cont "jan lili la,"
	cont "ona li jan"
	cont "utala tawa sina."
	
	para "...a, nimi ona"
	line "li seme?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "tenpo ni la sina"
	line "kama jo e monsuta"
	cont "poki tawa sina"
	cont "taso! o musi e"
	cont "nasin sina a!"

	done

_DoYouWantToNicknameText::
	text "sina wile ala wile"
	line "pana e nimi ante"
	cont "tawa @"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "lon! nimi sina"
	line "li <PLAYER>!"
	prompt

_HisNameIsText::
	text "a! sin la mi"
	line "sona! nimi ona"
	cont "li <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " and"
	line "@"
	text_ram wcd6d
	text " will"
	cont "be traded."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " ERROR."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
