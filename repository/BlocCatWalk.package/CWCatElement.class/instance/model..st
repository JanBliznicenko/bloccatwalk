accessing
model: aModel
	super model: aModel.
	self relocate: self getPositionFromModel.
	model
		when: CWPlayerMovedAnnouncement
		do: [ :announcement | 
			"switches between two animation options"
			self usesNumberTransition
				ifTrue: [ self modelMoved ]
				ifFalse: [ self modelMovedBy: announcement vector ] ].
	self addChild: self newImageElement.
	clickHandler := CWPlayerClickedListener forPlayer: model.
	self addEventHandler: clickHandler