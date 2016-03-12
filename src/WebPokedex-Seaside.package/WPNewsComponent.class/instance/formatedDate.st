accessing
formatedDate
	^ String
		streamContents: [ :stream | 
			self news date asDate printOn: stream.
			stream
				space;
				nextPutAll: self news date asTime printMinutes ]