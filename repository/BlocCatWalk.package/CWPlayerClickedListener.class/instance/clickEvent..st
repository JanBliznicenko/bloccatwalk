mouse handlers
clickEvent: anEvent
	enabled
		ifFalse: [ ^ self ].
	self player markedForMove