as yet unclassified
pagesButtonsToRender
	^ (self currentPage - 2 max: 1) to: (self currentPage + 2 min: self numbersOfPages)