accessing
positions
	self flag: #todo.	"should be in a class variable"
	^ Dictionary
		with: #top -> self topPosition
		with: #bottom -> self bottomPosition
		with: #right -> self rightPosition
		with: #left -> self leftPosition