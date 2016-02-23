rendering
renderContentOn: html
	html div
		class: 'pokemon';
		with:
				[ html image resourceUrl: (WPServer current urlOf: self pokemon).
			html break.
			self renderIdOn: html.
			html
				space;
				text: self pokemon name ]