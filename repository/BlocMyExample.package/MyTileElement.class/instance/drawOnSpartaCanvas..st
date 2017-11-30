drawing
drawOnSpartaCanvas: aCanvas
	| brightness |
	brightness := model numberOfTheDay / 1000.
	aCanvas fill
		paint: (Color r: 1 g: brightness b: brightness);
		path: self boundsInLocal;
		draw