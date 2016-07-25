actions
setHigherBoundTo: n
	^ self errorMessage
		ifNil: [ | number |
			number := n asInteger.
			self checkHighScopeValidityOf: number.
			self scope value: number ]