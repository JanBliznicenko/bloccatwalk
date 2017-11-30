drawing
drawOnSpartaCanvas: aCanvas
	aCanvas fill
		paint: Color lightGray;
		path: self boundsInLocal;
		draw