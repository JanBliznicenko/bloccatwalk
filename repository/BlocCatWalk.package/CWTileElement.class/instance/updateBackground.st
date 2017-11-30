updating
updateBackground
	| brightness |
	brightness := (2 * CWTile magicalNumber + model numberOfTheDay)
		/ (4 * CWTile magicalNumber).
	self background: (Color r: brightness g: 1 b: brightness)