rendering
renderContentOn: html
	html div
		class: 'pokedex';
		with: [ self renderPagesButtonsOn: html.
			(self model pokemonsAtPage: self currentPage) do: [ :pokemon | html render: (WPPokemonComponent pokemon: pokemon) ] ]