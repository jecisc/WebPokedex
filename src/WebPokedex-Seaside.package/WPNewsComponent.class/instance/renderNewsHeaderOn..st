rendering
renderNewsHeaderOn: html
	html div
		class: 'newsTitle';
		with: [ html heading
				level2;
				with: self news title.
			html span
				class: 'date';
				with: self news formatedDate ]