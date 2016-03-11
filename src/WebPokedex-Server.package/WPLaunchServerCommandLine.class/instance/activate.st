activation
activate
	WPServer readStonModel.
	self
		unregisterUselessTools;
		protectConfigByPassword;
		protectToolsByPassword;
		setPokedexAsDefault