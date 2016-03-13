rendering
renderContentOn: html
	html div
		class: 'version';
		with: [ self flag: #todo.	"do not hardcode the class."
			html text: 'Version: ' , WPServer version ]