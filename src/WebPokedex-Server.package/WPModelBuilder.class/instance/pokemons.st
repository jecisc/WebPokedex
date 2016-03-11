actions
pokemons
	| pokemons |
	pokemons := Set new.
	self flag: #clean.	"Remove the first in deployment."
	self flag: #todo.	"Improve this latter because the API evolve."
	"self getPokemonsNames"
	(1 to: 721)
		do: [ :name | pokemons add: (self pokemonForId: name retry: 0) ]
		displayingProgress: [ :name | 'Computing ' , name asString ].
	^ pokemons asSortedCollection