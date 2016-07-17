updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot link
		beShortcutIcon;
		url: (self library urlOf: 'logoPng').
	anHtmlRoot title: 'Web Pokedex - JeCisC'