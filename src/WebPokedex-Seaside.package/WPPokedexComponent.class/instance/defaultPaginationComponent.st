components
defaultPaginationComponent
	^ SCPaginationComponent
		numberOfPages: [ self numbersOfPages ]
		updateBlock: [ :s :html | 
			(s << (html jQuery id: #'pokedex-content') load)
				html: [ :ajaxHtml | self renderPokemonsCardsOn: ajaxHtml ];
				onComplete: 'componentHandler.upgradeDom();' ]