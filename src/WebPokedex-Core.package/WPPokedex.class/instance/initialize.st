initialization
initialize
	super initialize.
	pokemons := WPModelBuilder pokemons asSortedCollection: [ :pokeA :pokeB |	pokeA id < pokeB id ]