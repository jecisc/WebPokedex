rendering
renderContentOn: html
	self flag: #todo.	"Clean this shit latter."
	html div
		class: 'links';
		with: [ html anchor
				callback: [ self root popStack ];
				with: 'Return to Pokedex' ].
	html div
		class: 'news';
		with: [ self newsComponents reverse
				do: [ :news | 
					html
						render: news;
						break ] ]