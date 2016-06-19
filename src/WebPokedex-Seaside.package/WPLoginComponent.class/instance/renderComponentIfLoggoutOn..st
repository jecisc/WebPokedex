rendering
renderComponentIfLoggoutOn: html
"
html
				mdlNavigationLink: [ html mdlIcon
						class: #notLogged;
						with: [ html mdlIcon: #power_settings_new ] ]."
	html
		form: [ html text: 'User: '.
			html select
				list: self server users;
				labels: [ :user | user pseudo ];
				callback: [ :user | self log: user ].
			html submitButton ]