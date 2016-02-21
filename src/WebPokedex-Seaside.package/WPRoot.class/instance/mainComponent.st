accessing
mainComponent
	self flag: #clean.
	^ mainComponent ifNil: [ mainComponent := WPPokedexComponent new ]