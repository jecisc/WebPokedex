actions
pokemonForId: anIdOrName retry: anInteger
	^ ZnClient new
		signalProgress: true;
		accept: ZnMimeType applicationJson;
		url: 'http://pokeapi.co/api/v2/pokemon/' , anIdOrName asString;
		beOneShot;
		enforceHttpSuccess: true;
		contentReader: [ :entity | 
			| datas |
			datas := Json readFrom: entity contents readStream.
			(WPPokemon named: (datas at: #name))
				id: (datas at: #id);
				yourself ];
		ifFail: [ :exception | 
			anInteger > 5
				ifTrue: [ UIManager default message: 'Query pokemon failed :('.
					self error ]
				ifFalse: [ self pokemonForId: anIdOrName retry: anInteger + 1 ] ];
		get