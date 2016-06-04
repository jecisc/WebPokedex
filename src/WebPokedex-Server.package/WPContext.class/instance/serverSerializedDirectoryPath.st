accessing - parameters
serverSerializedDirectoryPath
	"I am a string representing the path of the directory where the server should be serialized by deault. The path should be relative to the image directory."

	^ self parameters at: 'serverSerializedDirectoryPath' ifAbsentPut: ''