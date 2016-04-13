activation
startServerAdaptor
	self flag: #clean.	"This is bad to hardcode that :( This should be on a configuration latter."
	self flag: #context.	"When this will be on a configuration/context it should be move to the server initialization."
	ZnZincServerAdaptor startOn: 80