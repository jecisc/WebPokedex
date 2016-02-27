rendering
renderComponentIfLoggedOn: html
	html text: 'Logged in as: ' , self currentUser pseudo , '. '.
	html anchor
		callback: [ self logout ];
		with: 'Logout'