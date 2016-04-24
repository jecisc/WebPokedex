printing
formatedDate
	^ String
		streamContents: [ :stream | 
			self date asDate printOn: stream.
			stream
				space;
				nextPutAll: self date asTime printMinutes ]