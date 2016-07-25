actions
selectAllPage
	self canTrade
		ifTrue: [ self owner displayedPokemons do: [ :pokemon | self currentUser addAvailablePokemon: pokemon ] ]
		ifFalse: [ self owner displayedPokemons do: [ :pokemon | self currentUser addPokemon: pokemon ] ]