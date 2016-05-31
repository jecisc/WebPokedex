*WebPokedex-Server
save
	WPServer currentContext newsDirectory / ('News(' , self date asFileNameCompatibleString , ').ston') writeStreamDo: [ :s | s nextPutAll: (STON toStringPretty: self) ]