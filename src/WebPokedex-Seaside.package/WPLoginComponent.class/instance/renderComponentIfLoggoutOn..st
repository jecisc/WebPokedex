rendering
renderComponentIfLoggoutOn: html
	html
		form:
			[ html text: 'User: '.
			self flag: #todo.	"Clean the reference to the singleton :("
			self flag: #todo. "Show only the pseudo"
			html select
				list: WPServer current users;
				callback: [ :user | self session user: user ].
			html submitButton ]