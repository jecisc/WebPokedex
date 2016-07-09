initialization
initComponentInstances
	self componentsInstances: Dictionary new.
	self componentsInstances
		at: WPPokedexComponent
		put: (WPPokedexComponent model: self model)