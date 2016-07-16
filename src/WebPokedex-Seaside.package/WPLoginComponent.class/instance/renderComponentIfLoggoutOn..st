rendering
renderComponentIfLoggoutOn: html
	| idButtonOpen idButtonClose |
	html mdlDialog
		openButtonId: (idButtonOpen := html nextId);
		closeButtonId: (idButtonClose := html nextId);
		with: [ html mdlDialogTitle: 'Login'.
			html
				mdlDialogContent: [ html
						form: [ html render: self selectUserInput.
							html mdlSubmitButton: 'Log In' ] ].
			html
				mdlDialogActions: [ html mdlButton
						id: idButtonClose;
						with: 'Cancel' ] ].
	html mdlNavigationLink
		id: idButtonOpen;
		with: [ html mdlIcon
				class: #notLogged;
				with: #power_settings_new ]