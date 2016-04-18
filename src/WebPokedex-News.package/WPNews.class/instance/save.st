actions
save
	self flag: #context.	"Use context (again…)"
	('../../GitRepositories/WebPokedex/Ressources/News/News(' , self date asFileNameCompatibleString , ').ston') asFileReference
		writeStreamDo: [ :s | s nextPutAll: (STON toStringPretty: self) ]