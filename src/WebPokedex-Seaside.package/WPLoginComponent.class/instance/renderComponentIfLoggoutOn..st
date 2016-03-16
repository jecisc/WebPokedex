rendering
renderComponentIfLoggoutOn: html
	html
		form: [ html text: 'User: '.
			self flag: #todo.	"Clean the reference to the singleton :("
			html select
				list: WPServer current users;
				labels: [ :user | user pseudo ];
				callback: [ :user | self session user: user ].
			html submitButton ]