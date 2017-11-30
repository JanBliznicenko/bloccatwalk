drawing
drawOnSpartaCanvas: aCanvas
	| brightness |
	brightness := (1000 + model numberOfTheDay) / 2000.
	aCanvas fill
		paint: (Color r: 1 g: brightness b: brightness);
		path: self boundsInLocal;
		draw