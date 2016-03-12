as yet unclassified
createNewsFrom: aFile
	self newsComponents add: (WPNewsComponent new news: (STON fromStream: aFile readStream))