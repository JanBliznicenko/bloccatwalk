printing
printOn: aStream
	super printOn: aStream.
	name ifNil: [ ^ self ].
	aStream << ' (' << name << ')'