positioning
modelMovedBy: aVector
	clickHandler disable.
	(BlTransformAnimation
		translate: (self positionFromModelLocation: aVector))
		duration: 1 second;
		target: self;
		onFinishedDo: [ clickHandler enable ];
		start