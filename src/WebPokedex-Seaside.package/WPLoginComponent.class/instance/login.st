action
login
	self flag: #clean. "This need to be clean." 
   self session user: (WPUser new pseudo: 'Test')