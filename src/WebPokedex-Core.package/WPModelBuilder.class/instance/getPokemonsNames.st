actions
getPokemonsNames
	| query content |

query := [ content :=
ZnClient new
		signalProgress: true;
		accept: ZnMimeType applicationJson;		
		url: 'http://pokeapi.co/api/v2/pokemon';
		beOneShot;
		enforceHttpSuccess: true;
		contentReader: [ :entity | Json
		readFrom: entity contents readStream. ];
		ifFail: [ :exception | UIManager default message: 'Query pokemon failed :('];
		get
		].
	
(SystemProgressMorph uniqueInstance) minWidth: 600; minHeight: 50; layoutInset: 30@20; position: 150@200. "increase size and reposition progress bar to the middle of screen to make it more visible"

	UIManager default
		informUserDuring: [ :bar | 
			query
				on: HTTPProgress
				do: [ :progress | 
					bar label: progress printString.
					progress isEmpty
						ifFalse: [ bar current: progress percentage ].
					progress resume ] ].
			
	content := content collect: [ :each | (each at: #name)].
	
	^ content