rendering
renderCarTradeSwitchOn: html
	| id id2 |
	html mdlSwitchContainer
		class: #'pokedex-options__option';
		for: (id := html nextId);
		id: (id2 := html nextId);
		with: [ html mdlSwitch
				onClick: (html jQuery ajax callback: [ self canTrade: self canTrade not ]);
				value: self canTrade;
				id: id.
			html mdlSwitchLabel: 'Can Trade' ].
	html
		mdlTooltip:
			'If the switch is ON, then the scope of the actions will be on the "Can trade" button. Else it will be only on your pokedex entry button.'
		for: id2