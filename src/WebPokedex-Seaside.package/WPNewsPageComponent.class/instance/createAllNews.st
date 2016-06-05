news creation
createAllNews
	| newsDirectory |
	self flag: #improve.	"For now we read and display all news. Latter it is better to just read the titles and then use ajax to create them."
	newsDirectory := self context newsDirectory.
	newsDirectory exists
		ifFalse: [ ^ self ].
		
	newsDirectory allFiles
		do: [ :file | 
			(file basename beginsWith: 'News')
				ifTrue: [ self createNewsFrom: file ] ].
		
	self newsComponents sort