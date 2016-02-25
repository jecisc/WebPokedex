class initialization
initialize
	(WAAdmin register: self asApplicationAt: 'pokemon')
		exceptionHandler: WADebugErrorHandler;
		preferenceAt: #sessionClass put: WPSession