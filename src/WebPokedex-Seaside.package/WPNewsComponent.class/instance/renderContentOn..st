rendering
renderContentOn: html
	html div
		class: 'news';
		with:
				[ html header
				level2;
				with: self news title.
			self flag: #todo.	"Use a format instead of a to String"
			html span
				class: 'date';
				with: self news date asString.
			html paragraph with: self news content ]