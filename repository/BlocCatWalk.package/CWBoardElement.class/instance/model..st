accessing
model: aModel
	super model: aModel.
	model tiles do: [ :each | self addChild: (CWTileElement model: each) ]