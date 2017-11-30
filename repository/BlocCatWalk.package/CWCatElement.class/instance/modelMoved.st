positioning
modelMoved
	"this is alternative to #modelMovedBy:. BlNumberTransition provides a way to do the animation by gradually relocating the element"

	BlNumberTransition new
		from: self position;
		to: (self positionFromModelLocation: model location);
		onStepDo: [ :aPosition | self relocate: aPosition ];
		duration: 1 second;
		startOn: self