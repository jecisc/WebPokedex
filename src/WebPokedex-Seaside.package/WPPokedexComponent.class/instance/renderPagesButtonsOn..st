rendering
renderPagesButtonsOn: html
	self flag: #todo.	"remove the hard code of the number of pages :("
	html div
		class: 'pages';
		with: [ 1 to: 19 do: [ :int | 
				self currentPage = int
					ifFalse: [ html anchor
							callback: [ self currentPage: int ];
							with: [ html button
									with: int;
									yourself ] ]
					ifTrue: [ html button
							with: int;
							yourself ] ].
			html text: 'Current Page: ' , self currentPage asString ]