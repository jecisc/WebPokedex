accessing
model
	self flag: #clean.	"For now I use the singleton but latter I should not."
	^ WPServer current model