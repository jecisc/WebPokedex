handling
handleFiltered: aRequestContext
	aRequestContext request fields
		keysAndValuesDo: [ :command :argument | 
			self flag: #check.	"not sure we need to do this."
			argument
				ifNotNil: [ self perform: command asSymbol with: argument ]
				ifNil: [ self perform: command asSymbol ] ]