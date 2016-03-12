actions
save
	self flag: #clean.	"Use context (again…)"
	('../../GitRepositories/WebPokedex/Ressources/News/News(' , self date asFileNameCompatibleString , ').ston') asFileReference
		writeStreamDo: [ :s | s nextPutAll: (STON toStringPretty: self) ]