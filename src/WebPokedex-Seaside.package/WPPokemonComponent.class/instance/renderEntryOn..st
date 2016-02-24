rendering
renderEntryOn: html
	html image resourceUrl: (WPServer current urlOf: self pokemon).
	html break.
	html div
		class: 'datas';
		with: [ self renderIdOn: html.
			html heading
				level5;
				with: self pokemon name capitalized ]