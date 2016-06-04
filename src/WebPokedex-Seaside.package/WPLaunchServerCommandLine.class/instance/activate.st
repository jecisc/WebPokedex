activation
activate
	| contextFile |
	contextFile := FileLocator imageDirectory asFileReference resolve: self contextFileName.
	contextFile exists
		ifTrue: [ WPServer readStonModelWithContextFile: contextFile ]
		ifFalse: [ self error: self contextFileName , ' does not exist.' ].
	self
		startServerAdaptor;
		unregisterUselessTools;
		protectConfigByPassword;
		protectToolsByPassword;
		removeDevToolbar;
		setPokedexAsDefault