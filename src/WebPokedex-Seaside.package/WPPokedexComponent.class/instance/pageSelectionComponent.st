as yet unclassified
pageSelectionComponent
	^ (MDLSelectWidget
		possibilities: (1 to: self numbersOfPages)
		inputLabel: 'Page'
		labelBlock: [ :int | 
			String
				streamContents: [ :s | 
					s
						<< int;
						<< ' of ';
						<< self numbersOfPages ] ]
		callback: [ :int | self currentPage: int ]
		selectedObject: self currentPage)
		beAutoSubmit;
		yourself