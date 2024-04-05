TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db JIGGLYPUFF, CHANSEY,  TRADE_DIALOGSET_CASUAL,    "BLISS@@@@@@"
	db CLEFAIRY,   MR_MIME,  TRADE_DIALOGSET_HAPPY,     "MILES@@@@@@"
	db BUTTERFREE, BEEDRILL, TRADE_DIALOGSET_HAPPY,     "STINGER@@@@" ; unused
	db MACHOKE,    GRAVELER, TRADE_DIALOGSET_EVOLUTION, "STONED@@@@@"
	db MEW,        MEW,      TRADE_DIALOGSET_HAPPY,     "BART@@@@@@@" ; unused
	db KADABRA,    HAUNTER,  TRADE_DIALOGSET_EVOLUTION, "SHIVER@@@@@"
	db PIDGEOT,    PIDGEOT,  TRADE_DIALOGSET_CASUAL,    "MARTY@@@@@@" ; unused
	db HAUNTER,    KADABRA,  TRADE_DIALOGSET_EVOLUTION, "SPOONS@@@@@"
	db ELECTABUZZ, RAICHU,   TRADE_DIALOGSET_HAPPY,     "GOROCHU@@@@"
	db GRAVELER,   MACHOKE,  TRADE_DIALOGSET_EVOLUTION, "ROCKY@@@@@@"
	assert_table_length NUM_NPC_TRADES
