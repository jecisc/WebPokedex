accessing
user
	self flag: #clean. "This need to be clean." 
	^ user ifNil: [ user := WPUser new ]