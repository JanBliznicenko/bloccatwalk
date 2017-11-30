accessing
players
	^ players ifNil: [ self createDefaultPlayers ]