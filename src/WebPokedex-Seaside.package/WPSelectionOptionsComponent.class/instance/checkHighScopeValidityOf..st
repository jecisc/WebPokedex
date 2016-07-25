testing
checkHighScopeValidityOf: anInteger
	(anInteger between: self scope key and: self owner model numberOfPokemons)
		ifFalse: [ self
				errorMessage:
					(String
						streamContents: [ :s | 
							s
								<< 'The id should be between ';
								<< self scope key;
								<< ' and ';
								<< self owner model numberOfPokemons;
								<< '.' ]) ]