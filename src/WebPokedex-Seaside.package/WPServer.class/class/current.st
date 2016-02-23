accessing
current
	^ UniqueInstance ifNil: [ self error: 'You need to start the server in order to use it.' ]