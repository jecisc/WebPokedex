rendering
renderComponentIfLoggedOn: html
	| id |
	id := html nextId.
	html mdlNavigationLink
		id: id;
		callback: [ self logout ];
		with: [ html mdlIcon
				class: #logged;
				with: #power_settings_new.
			html mdlTooltip
				large;
				for: id;
				with: 'Logout ' , self currentUser pseudo ]