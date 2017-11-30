accessing
numberOfTheDay
	^ numberOfTheDay ifNil: [ numberOfTheDay := 1000 atRandom ]