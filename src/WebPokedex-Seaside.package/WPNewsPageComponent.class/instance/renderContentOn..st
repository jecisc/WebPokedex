rendering
renderContentOn: html
	html div
		class: 'news';
		with: [ self newsComponents do: [ :news | html render: news ] ]