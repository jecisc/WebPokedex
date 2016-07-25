actions
setLowerBoundTo: n
	| number |
	number := n asInteger.
	self checkLowerScopeValidityOf: number.
	^ self scope: number -> nil