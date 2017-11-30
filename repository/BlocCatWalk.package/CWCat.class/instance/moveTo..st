path commands
moveTo: aPoint
	| oldLocation |
	oldLocation := self location.
	self location: aPoint.
	self announcer
		announce: (CWPlayerMovedAnnouncement from: oldLocation to: self location)