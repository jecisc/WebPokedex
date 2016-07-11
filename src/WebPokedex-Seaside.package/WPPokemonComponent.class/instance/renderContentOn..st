rendering
renderContentOn: html
	html mdlCell
		class: 'pokemon';
		desktopSize: 3;
		tabletSize: 4;
		phoneSize: 4;
		shadow: 0;
		with: [ html heading
				level2;
				with: self pokemon name capitalized.
			html div
				class: 'entry';
				with: [ self renderEntryOn: html ] ]