accessing
pokemonsByPage: anObject
	pokemonsByPage := anObject.
	self flag: #todo. "Maybe I should not got to the first page but to the page containing the first pokemon of the previous page?"
	self paginationComponent firstPage