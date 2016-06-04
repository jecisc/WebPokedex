accessing - parameters
imagesDirectoryPath
	"I am a string representing the path of the directory where the images of the application should be store. The path should be relative to the image directory."

	^ self parameters at: 'imagesDirectoryPath' ifAbsentPut: 'images'