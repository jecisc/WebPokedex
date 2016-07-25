components
defaultOptionsComponent
	^ SCFoldableComponent new
		component: (WPSelectionOptionsComponent owner: self);
		buttonName: 'Options';
		yourself