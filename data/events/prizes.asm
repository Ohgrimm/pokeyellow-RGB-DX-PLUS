PrizeDifferentMenuPtrs:
	dw PrizeMenuMonEntries, PrizeMenuMonCost
	dw PrizeMenuFossilEntries, PrizeMenuFossilCost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

PrizeMenuMonEntries:
	db SNORLAX
	db EEVEE
	db PORYGON
	db "@"

PrizeMenuMonCost:
	bcd2 2500
	bcd2 2500
	bcd2 5000
	db "@"

PrizeMenuFossilEntries:
	db HELIX_FOSSIL
	db DOME_FOSSIL
	db OLD_AMBER
	db "@"

PrizeMenuFossilCost:
	bcd2 2500
	bcd2 2500
	bcd2 5000
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGONBREATH
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 1000
	bcd2 1000
	bcd2 1000
	db "@"
