as yet unclassified
selectUserInput
	^ (MDLSelectWidget
		possibilities: self server users
		inputLabel: 'Select the user to log with'
		labelBlock: #pseudo
		callback: [ :user | self log: user ])
		defaultSorting;
		yourself