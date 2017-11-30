graphics file handling
downloadImages
	self imageDirectoryName asFileReference ensureCreateDirectory.
	(ZnEasy
		get: 'https://https://github.com/bliznjan/bloccatwalk/blob/master/' , self imageName)
		writeOn: self imageName asFileReference writeStream