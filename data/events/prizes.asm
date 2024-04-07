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
	bcd2 500
	bcd2 1500
	bcd2 3000
	db "@"

PrizeMenuFossilEntries:
	db HELIX_FOSSIL
	db DOME_FOSSIL
	db OLD_AMBER
	db "@"

PrizeMenuFossilCost:
	bcd2 3000
	bcd2 3000
	bcd2 4500
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 2500
	bcd2 2500
	bcd2 2500
	db "@"
