rendering
renderInteractionsOn: html
	html div
		class: 'interactions';
		with: [ self
				renderHavePokemonIconOn: html;
				renderCanProvidePokemonIconOn: html ]