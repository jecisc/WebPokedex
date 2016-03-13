rendering
renderContentOn: html
	self flag: #todo.	"Clean this shit latter."
	html div
		class: 'links';
		with: [ html anchor
				callback: [ SystemAnnouncer uniqueInstance announce: WPPopRootStack new ];
				with: 'Return to Pokedex' ].
	html div
		class: 'news';
		with: [ self newsComponents do: [ :news | html render: news ] ]