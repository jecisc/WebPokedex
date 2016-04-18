rendering
renderContentOn: html
	html div
		class: 'version';
		with: [ html text: 'Version: ' , self server class version ]