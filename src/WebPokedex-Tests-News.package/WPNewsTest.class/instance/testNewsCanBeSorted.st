tests
testNewsCanBeSorted
	| news |
	news := OrderedCollection
		withAll:
			({DateAndTime today.
			DateAndTime yesterday.
			DateAndTime tomorrow} collect: [ :date | WPNews titled: 'fake' the: date content: 'fake' ]).
	self assert: news first date equals: DateAndTime today.
	news sort.
	self assert: news first date equals: DateAndTime yesterday.
	self assert: news second date equals: DateAndTime today.
	self assert: news last date equals: DateAndTime tomorrow