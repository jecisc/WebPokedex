activation
activate
	WPServer readStonModel.
	self
		startServerAdaptor;
		unregisterUselessTools;
		protectConfigByPassword;
		protectToolsByPassword;
		removeDevToolbar;
		setPokedexAsDefault