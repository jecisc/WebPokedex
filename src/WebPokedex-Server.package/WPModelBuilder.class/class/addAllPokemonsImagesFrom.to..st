actions
addAllPokemonsImagesFrom: aNumber to: anotherNumber
	<script: 'self addAllPokemonsImagesFrom: 1 to: 721'>
	self flag: #todo.	"Use a Context object to get the paths."
	((aNumber to: anotherNumber) collect: #asString)
		do:
			[ :id | 
			| url output |
			url := String
				streamContents:
					[ :stream | 
					stream nextPutAll: 'http://assets.pokemon.com/assets/cms2/img/pokedex/detail/'.
					3 - id size timesRepeat: [ stream nextPut: $0 ].
					stream
						nextPutAll: id;
						nextPutAll: '.png' ].
			output := '../../GitRepositories/WebPokedex/Ressources/pokemonsImages/pokemon' , id , '.png'.
			output asFileReference parent ensureCreateDirectory.
			output asFileReference ensureCreateFile.
			FileStream
				forceNewFileNamed: output
				do: [ :stream | 
					stream
						binary;
						nextPutAll: url asZnUrl retrieveContents ] ]
		displayingProgress: [ :id | 'Dowloading image for pokemon id: ' , id ]
		every: 100