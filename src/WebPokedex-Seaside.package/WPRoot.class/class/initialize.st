class initialization
initialize
	(WAAdmin register: self asApplicationAt: 'pokedex')
		preferenceAt: #sessionClass put: WPSession;
		addLibrary: WPLibrary