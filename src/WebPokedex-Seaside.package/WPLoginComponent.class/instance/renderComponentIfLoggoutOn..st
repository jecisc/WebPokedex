rendering
renderComponentIfLoggoutOn: html
	html
		form: [ html text: 'User: '.
			html select
				list: self server users;
				labels: [ :user | user pseudo ];
				callback: [ :user | self log: user ].
			html submitButton ]