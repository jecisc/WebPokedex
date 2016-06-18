rendering
renderContentOn: html
	self flag: #todo.
	html
		mdlMiniFooter: [ html
				mdlMiniFooterLeftSection: [ html mdlLogo: 'Web Pokedex'.
					html mdlMiniFooterLinkList: [ html listItem: [ html anchor: 'TODO' ] ] ] ]