rendering
newTitleComponent
	self flag: #doc.	"Add doc about the NewsBackground folder."
	^ (MDLCardTitle newWithTitle: self news title level: 2 class: #newsTitle)
		style:
			(String
				streamContents: [ :s | 
					s
						<< 'background-image: url(''';
						<< self context imagesURL;
						<< '/NewsBackground/';
						<< self news mdlCardImageName;
						<< ''');' ]);
		yourself