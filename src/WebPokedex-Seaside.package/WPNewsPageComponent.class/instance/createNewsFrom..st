news creation
createNewsFrom: aFile
	self newsComponents add: (WPNewsComponent new news: (STON fromStream: aFile readStream))