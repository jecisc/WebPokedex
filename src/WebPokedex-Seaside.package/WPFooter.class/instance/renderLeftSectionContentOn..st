rendering
renderLeftSectionContentOn: html
	html
		mdlLogo: 'Web Pokedex';
		mdlMiniFooterLinkList: [ self links keysAndValuesDo: [ :name :callback | 
					html listItem: [ html anchor callback: callback; with: name ] ] ]