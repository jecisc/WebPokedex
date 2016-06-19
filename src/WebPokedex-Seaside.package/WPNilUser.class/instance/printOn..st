printing
printOn: aStream
	| title |
	title := self class name.
	aStream
		<<
			(title first isVowel
				ifTrue: [ 'an ' ]
				ifFalse: [ 'a ' ]);
		<< title;
		<< ' [No User Log]'