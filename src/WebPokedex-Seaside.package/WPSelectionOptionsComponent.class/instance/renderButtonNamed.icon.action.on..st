rendering
renderButtonNamed: aString icon: anIcon action: aCallback on: html
	html anchor
		onClick: '$(".pokedex-options__form").submit()';
		callback: aCallback;
		with: [ html div
				class: #'pokedex-options__option';
				with: [ html
						mdlChip: [ html mdlIcon
								chipIcon;
								with: anIcon.
							html text: aString ] ] ]