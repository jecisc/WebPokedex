rendering
renderActionsOn: html
	self
		renderButtonNamed: 'Select'
		icon: #done_all
		action: [ self errorMessage ifNil: [ self selectAllPage ] ]
		on: html.
	self
		renderButtonNamed: 'Unselect'
		icon: #delete
		action: [ self errorMessage ifNil: [ self unselectAllPage ] ]
		on: html