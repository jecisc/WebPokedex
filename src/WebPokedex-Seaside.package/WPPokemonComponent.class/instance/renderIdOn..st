rendering
renderIdOn: html
	| id |
	id := String
		streamContents:
			[ :s | 
			s nextPut: $#.
			3 - self pokemon id numberOfDigits timesRepeat: [ s nextPutAll: '0' ].
			s nextPutAll: self pokemon id asString ].
	html span
		class: 'id';
		with: id