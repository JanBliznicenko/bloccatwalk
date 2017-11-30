accessing-system
imageName
	^ String
		streamContents: [ :stream | stream << self imageDirectoryName << $/ << model name << '.png' ]