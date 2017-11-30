drawing
drawOnSpartaCanvas: aCanvas
	aCanvas fill
		paint: Color veryLightGray;
		path: self boundsInLocal;
		draw