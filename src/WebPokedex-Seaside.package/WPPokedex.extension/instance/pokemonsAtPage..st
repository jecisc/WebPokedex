*WebPokedex-Seaside
pokemonsAtPage: anInteger
	self flag: #todo.	"Clean this hard code latter to let a configuration be possible."
	^ self pokemons select: [ :pokemon | (anInteger - 1) * 40 < pokemon id and: [ pokemon id <= (anInteger * 40) ] ]