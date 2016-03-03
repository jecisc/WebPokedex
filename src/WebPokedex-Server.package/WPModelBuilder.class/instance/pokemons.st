actions
pokemons
	| pokemons |
	pokemons := Set new.
	self flag: #clean.	"Remove the first in deployment."
	(self getPokemonsNames first: 4)
		do:
			[ :name | 
			pokemons
				add:
					(ZnClient new
						signalProgress: true;
						accept: ZnMimeType applicationJson;
						url: 'http://pokeapi.co/api/v2/pokemon/' , name;
						beOneShot;
						enforceHttpSuccess: true;
						contentReader:
								[ :entity | 
							| datas |
							Halt once.
							datas := Json readFrom: entity contents readStream.
							(WPPokemon named: (datas at: #name))
								id: (datas at: #id);
								yourself ];
						ifFail: [ :exception | UIManager default message: 'Query pokemon failed :(' ];
						get) ]
		displayingProgress: [ :name | 'Computing ' , name ].
	^ pokemons asSortedCollection