accessing
readContextFromFile: aFileOrPath
	self
		readContextFromString:
			(aFileOrPath isString
				ifTrue: [ aFileOrPath asFileReference contents ]
				ifFalse: [ aFileOrPath contents ])