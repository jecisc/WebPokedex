rendering
renderLeftSectionContentOn: html
	self flag: #todo.	"Do not hardcode the mailto here but use the context."
	html
		mdlLogo: 'Web Pokedex';
		mdlMiniFooterLinkList: [ self links
				keysAndValuesDo: [ :name :callback | 
					html
						listItem: [ html anchor
								callback: callback;
								with: name ] ].
			html
				listItem: [ html anchor
						url: 'mailto:cyril.ferlicot@gmail.com';
						with: 'Contact' ] ]