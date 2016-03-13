activation
removeDevToolbar
	WAAdmin disableDevelopmentTools.
	"What is following is a hack because of a seaside bug."
	WPRoot initialize.
	WPRequestHandler initialize