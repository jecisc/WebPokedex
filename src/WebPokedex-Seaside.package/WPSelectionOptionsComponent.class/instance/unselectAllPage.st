actions
unselectAllPage
	self canTrade
		ifTrue: [ self owner displayedPokemons
				do: [ :pokemon | 
					[ self currentUser removeAvailablePokemon: pokemon ]
						on: NotFound
						do: [ "nothing" self flag: #todo	"maybe we should have remove and ensureRemove" ] ] ]
		ifFalse: [ self owner displayedPokemons
				do: [ :pokemon | 
					[ self currentUser removePokemon: pokemon ]
						on: NotFound
						do: [ "nothing" ] ] ]