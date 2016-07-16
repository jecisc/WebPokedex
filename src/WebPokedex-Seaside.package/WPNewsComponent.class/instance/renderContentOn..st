rendering
renderContentOn: html
	html
		render:
			(MDLCardWidget new
				class: #news;
				shadow: 2;
				addComponentOrBlock: self newTitleComponent;
				title: self news formatedDate level: 3 class: #newsDate;
				addTextContainer: [ html html: self news content ];
				yourself)