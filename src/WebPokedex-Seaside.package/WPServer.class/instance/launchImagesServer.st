server - image
launchImagesServer
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