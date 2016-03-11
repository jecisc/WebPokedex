class initialization
initialize
	(WAAdmin register: self asApplicationAt: 'pokedex')
		exceptionHandler: WADebugErrorHandler;
		preferenceAt: #sessionClass put: WPSession