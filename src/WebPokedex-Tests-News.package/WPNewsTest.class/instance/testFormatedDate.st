tests
testFormatedDate
	| date news |
	date := DateAndTime
		year: 2016
		month: 03
		day: 24
		hour: 20
		minute: 15.
	news := self actualClass titled: 'fake' the: date content: 'fake'.
	self assert: news formatedDate equals: '24 March 2016 8:15 pm'