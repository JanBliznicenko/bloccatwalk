accessing
model: aModel
	super model: aModel.
	self relocate: (aModel row * 35) @ (aModel column * 45)