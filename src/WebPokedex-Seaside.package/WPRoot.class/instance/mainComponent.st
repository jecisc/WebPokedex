accessing
mainComponent
	self flag: #clean.
	^ mainComponent ifNil: [ mainComponent := WPPokedexComponent model: self model ]