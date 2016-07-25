testing
checkLowerScopeValidityOf: anInteger
	(anInteger between: 0 and: self owner model numberOfPokemons)
		ifFalse: [ self
				errorMessage:
					(String
						streamContents: [ :s | 
							s
								<< 'The id should be between ';
								<< 0;
								<< ' and ';
								<< self owner model numberOfPokemons;
								<< '.' ]) ]