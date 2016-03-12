as yet unclassified
createAllNews
	| newsDirectory |
	self flag: #improve.	"For now we read and display all news. Latter it is better to jsut read the titles and then use ajax to create them."
	self flag: #todo.	"Use a Context object."
	newsDirectory := FileSystem workingDirectory
		resolve: '../../GitRepositories/WebPokedex/Ressources/News'.
	newsDirectory exists
		ifFalse: [ ^ self ].
		
	newsDirectory allChildren
		do: [ :file | 
			(file basename beginsWith: 'News')
				ifTrue: [ self createNewsFrom: file ] ].