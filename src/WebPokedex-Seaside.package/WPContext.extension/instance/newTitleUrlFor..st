*WebPokedex-Seaside
newTitleUrlFor: anImageName
	^ String
		streamContents: [ :s | 
			s
				<< self imagesURL;
				<< '/NewsBackground/';
				<< anImageName ]