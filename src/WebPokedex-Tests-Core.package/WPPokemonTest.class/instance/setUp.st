running
setUp
	super setUp.
	pokemon := (self actualClass named: 'Fake')
		id: 5;
		yourself