graphics file handling
imageName
	^ String
		streamContents:
			[ :stream | stream << self imageDirectoryName << $/ << model name << '.png' ]