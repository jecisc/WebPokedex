initialization
initialize
	super initialize.
	self componentStack: Stack new.
	self componentStack push: (WPPokedexComponent model: self model).
	self initializeAnnouncements