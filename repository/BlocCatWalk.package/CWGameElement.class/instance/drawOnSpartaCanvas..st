drawing
drawOnSpartaCanvas: aCanvas
	aCanvas fill
		paint: Color veryDarkGray;
		path: self boundsInLocal;
		draw