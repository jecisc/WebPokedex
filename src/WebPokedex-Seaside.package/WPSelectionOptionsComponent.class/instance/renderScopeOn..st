rendering
renderScopeOn: html
	html form
		class: #'pokedex-options__form';
		with: [ html
				render:
					((MDLTextFieldWidget labeled: 'From' callback: [ :number | self setLowerBoundTo: number ] floatingLabel: true)
						value: (self owner currentPage - 1) * self owner pokemonsByPage;
						pattern: '[0-9]{1,3}' errorMessage: 'Should be a pokemon id';
						yourself).
			html text: ' - '.
			html
				render:
					((MDLTextFieldWidget labeled: 'To' callback: [ :number | self setHigherBoundTo: number ] floatingLabel: true)
						value: self owner currentPage * self owner pokemonsByPage;
						pattern: '[0-9]{1,3}' errorMessage: 'Should be a pokemon id';
						yourself) ]