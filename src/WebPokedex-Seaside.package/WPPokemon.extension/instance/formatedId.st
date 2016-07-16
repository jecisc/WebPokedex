*WebPokedex-Seaside
formatedId
	^ String
		streamContents: [ :s | 
			s << $#.
			3 - self id numberOfDigits timesRepeat: [ s << 0 ].
			s << self id ]