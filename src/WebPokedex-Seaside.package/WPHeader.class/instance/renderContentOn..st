rendering
renderContentOn: html
	html mdlLayoutHeader
		scroll;
		with: [ html
				mdlLayoutHeaderRow: [ html mdlLayoutTitle: 'Pokedex'.
					html mdlLayoutSpacer ] ]