rendering
toggleCanProvidePokemon
	(self currentUser canProvide: self pokemon)
		ifTrue: [ self currentUser removeAvailablePokemon: self pokemon ]
		ifFalse: [ self currentUser addAvailablePokemon: self pokemon ]