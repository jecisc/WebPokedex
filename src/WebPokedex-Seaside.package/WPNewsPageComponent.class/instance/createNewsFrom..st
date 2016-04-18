news creation
createNewsFrom: aFile
	self newsComponents add: (WPNewsComponent news: (STON fromStream: aFile readStream))