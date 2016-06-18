updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot link
		beShortcutIcon;
		url: (self library urlOf: 'logoPng').
	anHtmlRoot title: 'Web Pokedex - JeCisC'.
	self flag: #clean.
	anHtmlRoot link
		beStylesheet;
		beCss;
		url: '//fonts.googleapis.com/css?family=Roboto:400,700'.
	anHtmlRoot script url: (WAUrl absolute: 'https://cdnjs.cloudflare.com/ajax/libs/dialog-polyfill/0.4.2/dialog-polyfill.min.js').
	anHtmlRoot stylesheet url: (WAUrl absolute: 'https://cdnjs.cloudflare.com/ajax/libs/dialog-polyfill/0.4.3/dialog-polyfill.min.css')