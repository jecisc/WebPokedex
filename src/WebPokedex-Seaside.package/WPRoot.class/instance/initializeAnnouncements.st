initialization
initializeAnnouncements
	SystemAnnouncer uniqueInstance weak
		when: WPPushToRootStack
		send: #addToStack:
		to: self.
	SystemAnnouncer uniqueInstance weak
		when: WPPopRootStack
		send: #popStack
		to: self