rendering
renderSiteTitleOn: html
	html anchor
		callback: [ self displayMainPage ];
		with: [ html mdlLayoutTitle: 'Pokedex' ]