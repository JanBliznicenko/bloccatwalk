initialization
createDefaultPlayers
	players := OrderedCollection
		with: (CWCat named: 'nyan' on: self)
		with: (CWCat named: 'pusheen' on: self).
	^ players