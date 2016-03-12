rendering
renderNewsContentOn: html
	html div
		class: 'newsContent';
		with: [ html html: self news content ]