graphics file handling
newImageForm
	model ifNil: [ ^ self error: 'no model is set' ].
	^ [ self ensureImagesExist.
	(Form fromFileNamed: self imageName) scaledToSize: CWTileElement defaultSize ]
		on: Error
		do: [ ^ self
				error:
					'Unable to read file ' , model name
						, '.png. Create or enable access to the file in directory with the image.' ]