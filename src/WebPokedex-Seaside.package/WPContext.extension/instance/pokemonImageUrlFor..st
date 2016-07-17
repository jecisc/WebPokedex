*WebPokedex-Seaside
pokemonImageUrlFor: aPokemon
	^ String
		streamContents: [ :s | 
			s
				<< self imagesURL;
				<< '/Pokemons/pokemon';
				<< aPokemon id;
				<< '.png' ]