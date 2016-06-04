accessing - parameters
imagesURL
	"I am the URL that should be used to point to the static files while I don't check to use a reverse proxy."

	^ self parameters at: 'imagesURL' ifAbsentPut: 'localhost:1701/images'