magic numbers
numberOfPokemonsByPagePossibilities
	self flag: #todo.	"There is maybe a better way to do it :)"
	^ self class numberOfPokemonsByPagePossibilities , {self model numberOfPokemons}