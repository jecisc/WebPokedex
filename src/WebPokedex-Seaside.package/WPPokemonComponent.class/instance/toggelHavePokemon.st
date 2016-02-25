rendering
toggelHavePokemon
	(self currentUser have: self pokemon)
		ifTrue: [ self currentUser removePokemon: self pokemon ]
		ifFalse: [ self currentUser addPokemon: self pokemon ]