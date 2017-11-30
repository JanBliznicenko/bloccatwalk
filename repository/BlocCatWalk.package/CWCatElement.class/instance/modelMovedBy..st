positioning
modelMovedBy: aModelVector
	"this is alternative to #modelMoved. BlTransformAnimation provides a way to do the animation by changing the transformation matrix, which does not change bounds (self position still returns original position)"

	(BlTransformAnimation translate: (self positionFromModelLocation: aModelVector))
		duration: 1 second;
		startOn: self