rendering
renderContentOn: html
	html mdlCell
		class: 'pokemon';
		desktopSize: 3;
		tabletSize: 4;
		phoneSize: 4;
		shadow: 0;
		with: [ html render: (self cardWidgetForCanvas: html) ]