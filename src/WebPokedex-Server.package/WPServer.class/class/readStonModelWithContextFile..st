serialization
readStonModelWithContextFile: aFileOrPath
	self readStonModelWithContext: (STON fromString: (aFileOrPath isString ifTrue: [ aFileOrPath asFileReference contents ] ifFalse: [ aFileOrPath contents ]))