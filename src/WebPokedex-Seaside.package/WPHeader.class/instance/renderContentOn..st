rendering
renderContentOn: html
	html mdlLayoutHeader
		scroll;
		with: [ html
				mdlLayoutHeaderRow: [ self renderSiteTitleOn: html.
					html mdlLayoutSpacer.
					html
						mdlNavigation: [ html
								mdlNavigationLink: [ html render: WPVersionComponent new ];
								render: self loginComponent ] ] ]