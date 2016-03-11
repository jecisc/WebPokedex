updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot link
		beShortcutIcon;
		url: (self library urlOf: 'logoPng').
	anHtmlRoot title: 'Web Pokedex - JeCisC'
	"self flag: #clean.
	anHtmlRoot link
		beStylesheet;
		beCss;
		url: '//fonts.googleapis.com/css?family=Roboto:400,700'"