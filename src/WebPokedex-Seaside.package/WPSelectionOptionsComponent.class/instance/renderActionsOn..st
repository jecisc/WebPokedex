rendering
renderActionsOn: html
	html anchor
		callback: [ 1 halt ];
		with: [ html div
				class: #'pokedex-options__option';
				with: [ html
						mdlChip: [ html mdlIcon
								chipIcon;
								with: #done_all.
							html text: 'Select All Page' ] ] ].
	^ html anchor
		callback: [ 1 halt ];
		with: [ html div
				class: #'pokedex-options__option';
				with: [ html
						mdlChip: [ html mdlIcon
								chipIcon;
								with: #delete.
							html text: 'Unselect All Page' ] ] ]