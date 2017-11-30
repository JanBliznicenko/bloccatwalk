accessing
model: aModel
	super model: aModel.
	self relocate: model location * (self class defaultSize + (5 @ 5))