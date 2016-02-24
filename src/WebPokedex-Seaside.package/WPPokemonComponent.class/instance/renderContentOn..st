rendering
renderContentOn: html
	html div
		class: 'pokemon';
		with: [ html heading
				level2;
				with: self pokemon name capitalized.
			html div
				class: 'entry';
				with: [ self renderEntryOn: html ] ]