pages
links
	self flag: #improve. "Maybe later when we will have more pages we should not hard code them here but collect them with pragmas?"
	^ OrderedDictionary
		with: 'Pokedex' -> [ self displayMainPage ]
		with: 'News' -> [ self root setInstanceOf: WPNewsPageComponent ]