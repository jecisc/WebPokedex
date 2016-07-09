rendering
renderContentOn: html
	html div
		class: 'news';
		with: [ self newsComponents reverse
				do: [ :news | 
					html
						render: news;
						break ] ]