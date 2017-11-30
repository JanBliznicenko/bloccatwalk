graphics file handling
downloadImages
	self imageDirectoryName asFileReference ensureCreateDirectory.
	(ZnEasy
		get:
			'https://raw.githubusercontent.com/bliznjan/bloccatwalk/master/'
				, self imageName) entity
		writeOn: self imageName asFileReference writeStream