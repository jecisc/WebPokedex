testing
canProvide: aPokemon
	self flag: #check.	"I dunno why but #includes: does not work all the time..."
	^ self availablePokemons detect: [ :each | each = aPokemon ] ifFound: [ true ] ifNone: [ false ]