initialization
initialize
	super initialize.
	self size: 900 @ 600.
	self model: MyBoard new.
	model tiles do: [ :each | self addChild: (MyTileElement model: each) ]