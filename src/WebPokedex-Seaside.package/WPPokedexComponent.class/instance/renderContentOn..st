rendering
renderContentOn: html
	self flag: #todo.	"Clean this shit latter."
	html div
		class: 'links';
		with: [ html anchor
				callback: [ SystemAnnouncer uniqueInstance announce: (WPPushToRootStack push: WPNewsPageComponent new) ];
				with: 'News' ].
	html div
		class: 'pokedex';
		with: [ self model pokemons do: [ :pokemon | html render: (WPPokemonComponent pokemon: pokemon) ] ]