*WebPokedex-Seaside
prepareForSerialization
	"I should be use ONLY by ston before a serialization because ston does not support sortedCollection."

	self pokemons: self pokemons asOrderedCollection