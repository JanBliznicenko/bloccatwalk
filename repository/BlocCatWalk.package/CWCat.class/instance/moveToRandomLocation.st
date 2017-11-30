path commands
moveToRandomLocation
	| gameBoardExtent |
	gameBoardExtent := self gameBoard size.
	self moveTo: gameBoardExtent x atRandom @ gameBoardExtent y atRandom