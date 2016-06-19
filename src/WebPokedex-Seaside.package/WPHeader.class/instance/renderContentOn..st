rendering
renderContentOn: html
	html mdlLayoutHeader
		scroll;
		with: [ html
				mdlLayoutHeaderRow: [ html mdlLayoutTitle: 'Pokedex'.
					html mdlLayoutSpacer.
					html
						mdlNavigation: [ html
								mdlNavigationLink: [ html render: WPVersionComponent new ];
								render: self loginComponent ] ] ]