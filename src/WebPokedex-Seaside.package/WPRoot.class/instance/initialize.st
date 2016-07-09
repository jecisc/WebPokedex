initialization
initialize
	self flag: #TODO.	"Update the comment of the clas because I do not use a stack anymore."
	super initialize.
	self session root: self.
	self initComponentInstances.
	self setInstanceOf: WPPokedexComponent.
	self header: self defaultHeader.
	self footer: self defaultFooter