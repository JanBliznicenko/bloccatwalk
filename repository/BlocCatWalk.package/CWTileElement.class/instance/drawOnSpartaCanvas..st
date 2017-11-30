drawing
drawOnSpartaCanvas: aCanvas
	| brightness |
	brightness := (CWTile magicalNumber + model numberOfTheDay) / (CWTile magicalNumber * 2).
	aCanvas fill
		paint: (Color r: brightness g: 1 b: brightness);
		path: self boundsInLocal;
		draw