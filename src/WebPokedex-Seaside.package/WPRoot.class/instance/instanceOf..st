accessing
instanceOf: aComponentClass
	^ self componentsInstances at: aComponentClass ifAbsentPut: [ aComponentClass new ]