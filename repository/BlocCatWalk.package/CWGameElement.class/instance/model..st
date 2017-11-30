accessing
model: aModel
	super model: aModel.
	self addChild: (CWBoardElement forModel: aModel board).
	self addChildren: (aModel players collect: [ :each | CWCatElement forModel: each ])