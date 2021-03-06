deployment
protectConfigByPassword
	| application |
	application := WAAdmin defaultDispatcher handlerAt: 'config'.
	application configuration addParent: WAAuthConfiguration instance.
	application
		preferenceAt: #login put: 'admin';
		preferenceAt: #passwordHash put: (GRPlatform current secureHashFor: 'seasideiscool').
	application addFilter: WAAuthenticationFilter new