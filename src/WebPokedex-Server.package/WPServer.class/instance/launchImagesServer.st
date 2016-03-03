server - image
launchImagesServer
	self flag: #clean. "Use a context latter"
	(ZnServer defaultOn: 1701)
		logToTranscript;
		delegate:
			(ZnStaticFileServerDelegate new
				prefixFromString: 'images';
				directory:
					'../../GitRepositories/WebPokedex/Ressources/pokemonsImages'
						asFileReference;
				yourself);
		start