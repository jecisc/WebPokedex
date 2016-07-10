rendering
renderContentOn: html
	html
		render:
			(MDLCardWidget new
				class: #news;
				shadow: 2;
				title: self news title level: 2 class: #newsTitle;
				title: self news formatedDate level: 3 class: #newsDate;
				addTextContainer: [ html html: self news content ];
				yourself)