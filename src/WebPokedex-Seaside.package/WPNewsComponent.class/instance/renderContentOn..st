rendering
renderContentOn: html
	html div
		class: 'news';
		with: [ self renderNewsHeaderOn: html.
			self renderNewsContentOn: html ]