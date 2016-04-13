class initialization
initialize
	<pokedexApplication>
	(WAAdmin register: self asApplicationAt: 'pokedex')
		preferenceAt: #sessionClass put: WPSession;
		addLibrary: WPLibrary;
		addLibrary: JQDevelopmentLibrary