rendering
renderContentOn: html
	| id |
	self flag: #todo.	"Save if it is toggle or not"
	html div
		class: #foldable;
		class: #foldable , self positionClass;
		shadow: 2;
		id: (id := html nextId);
		with: [ html render: self component ].
	html div
		class: #foldable__toggle;
		class: #foldable__toggle , self positionClass;
		onClick: (self toggleScriptFor: id);
		with: [ html text: self buttonName.
			html mdlIcon: self foldedIcon ]