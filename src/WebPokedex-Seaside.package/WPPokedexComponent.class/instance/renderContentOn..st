rendering
renderContentOn: html
	self flag: #todo.	"Clean this shit latter."
	html div
		class: 'links';
		with: [ html anchor
				callback: [ self root addToStack: WPNewsPageComponent new ];
				with: 'News' ].
	html div
		class: 'pokedex';
		with: [ self renderPagesButtonsOn: html.
			(self model pokemonsAtPage: self currentPage) do: [ :pokemon | html render: (WPPokemonComponent pokemon: pokemon) ] ]