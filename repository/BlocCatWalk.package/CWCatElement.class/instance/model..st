accessing
model: aModel
	super model: aModel.
	self relocate: self getPositionFromModel.
	model
		when: CWPlayerMovedAnnouncement
		do: [ :announcement | self modelMovedBy: announcement vector ].
	self addChild: self newImageElement.
	clickHandler := CWPlayerClickedListener forPlayer: model.
	self addEventHandler: clickHandler