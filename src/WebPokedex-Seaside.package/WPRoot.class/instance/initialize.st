initialization
initialize
	self flag: #TODO. "Update the comment of the clas because I do not use a stack anymore."
	super initialize.
	self session root: self.
	self componentsInstances: Dictionary new.
	self componentsInstances at: WPPokedexComponent put: (WPPokedexComponent model: self model).
	self setInstanceOf: WPPokedexComponent.
	self header: self defaultHeader.
	self footer: self defaultFooter