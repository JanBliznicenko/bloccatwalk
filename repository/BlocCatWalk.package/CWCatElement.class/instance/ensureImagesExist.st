graphics file handling
ensureImagesExist
	self imageName asFileReference exists
		ifFalse: [ self downloadImages ].
	self imageName asFileReference isReadable
		ifFalse: [ self error: 'graphics image file is not readable' ]