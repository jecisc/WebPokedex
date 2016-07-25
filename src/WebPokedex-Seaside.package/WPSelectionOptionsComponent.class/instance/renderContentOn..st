rendering
renderContentOn: html
	self renderCarTradeSwitchOn: html.
	html span class: #'pokedex-options__separator'.
	self renderScopeOn: html.
	html span class: #'pokedex-options__separator'.
	self renderActionsOn: html.
	self errorMessage
		ifNotNil: [ :mess | 
			self flag: #todo.	"better error handling"
			html
				script:
					'setTimeout(function(){ '
						,
							(html mdlSnackbar
								message: mess;
								getJsShowingSnackbar) , ' }, 2000); '.
			self errorMessage: nil ]