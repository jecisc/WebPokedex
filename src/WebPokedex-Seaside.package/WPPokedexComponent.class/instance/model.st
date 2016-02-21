accessing
model
	self flag: #clean.
	^ model ifNil: [ model := WPPokedex allInstances first ]