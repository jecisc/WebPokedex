*WebPokedex-Seaside
postStonReaderActions
	"I should be use ONLY by ston after we read a serialized file because ston does not support sortedCollection."

	self pokemons: self pokemons asSortedCollection