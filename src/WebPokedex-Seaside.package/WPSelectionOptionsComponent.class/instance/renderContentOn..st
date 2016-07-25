rendering
renderContentOn: html
	| id |
	self flag: #todo.	"Save if it is toggle or not"
	html div
		class: #'pokedex-options';
		shadow: 2;
		id: (id := html nextId);
		with: [ self renderCarTradeSwitchOn: html.
			self renderActionsOn: html ].
	html div
		class: #'pokedex-options__toggle';
		onClick: (self toggleScriptFor: id);
		with: [ html text: 'Options'.
			html mdlIcon: #keyboard_arrow_down ]