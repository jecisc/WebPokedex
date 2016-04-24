deployment
unregisterUselessTools
	self applicationsToUnregister
		do: [ :appName | 
			WAAdmin defaultDispatcher
				unregister: (WAAdmin defaultDispatcher handlerAt: appName) ]