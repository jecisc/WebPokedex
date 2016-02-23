rendering
renderContentOn: html
	html div
		class: 'pokedex';
		with: [ self model pokemons do: [ :pokemon | html render: (WPPokemonComponent pokemon: pokemon) ] ]