server - image
SlaunchImagesServer
	(ZnServer defaultOn: 1701)
		logToTranscript;
		delegate:
			(ZnStaticFileServerDelegate new
				prefixFromString: 'images';
				directory: self context imagesDirectory;
				yourself);
		start