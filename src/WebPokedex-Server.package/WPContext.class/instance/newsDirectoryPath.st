accessing - parameters
newsDirectoryPath
	"I am a string representing the path of the directory where the news of the application should be store. The path should be relative to the image directory."

	^ self parameters at: 'newsDirectoryPath' ifAbsentPut: 'news'