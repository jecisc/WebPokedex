as yet unclassified
pokemonsByPageComponent
	^ (MDLSelectWidget
		possibilities: self numberOfPokemonsByPagePossibilities
		inputLabel: 'Pokemons by page'
		labelBlock: #asString
		callback: [ :int | self pokemonsByPage: int ]
		selectedObject: self pokemonsByPage)
		beAutoSubmit;
		yourself