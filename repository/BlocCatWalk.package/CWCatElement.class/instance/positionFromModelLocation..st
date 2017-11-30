positioning
positionFromModelLocation: aPoint
	^ (aPoint x * (CWTileElement defaultSize x + 5))
		@ (aPoint y * (CWTileElement defaultSize y + 5))