initialization
initialize
	super initialize.
	self session root: self.
	self componentStack: Stack new.
	self componentStack push: (WPPokedexComponent model: self model).
	self header: self defaultHeader.
	self footer: self defaultFooter