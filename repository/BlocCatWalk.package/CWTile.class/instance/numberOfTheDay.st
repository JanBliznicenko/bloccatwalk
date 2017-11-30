accessing
numberOfTheDay
	^ numberOfTheDay ifNil: [ numberOfTheDay := self class magicalNumber atRandom ]