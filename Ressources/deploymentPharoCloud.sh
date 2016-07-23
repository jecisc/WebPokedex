| branch archive zipLink archiveZip |

branch := 'development'.
archive := ('WebPokedex-' , branch) asFileReference.
archiveZip := (FileLocator imageDirectory / (archive basename , '.zip')) asFileReference.
zipLink := 'https://github.com/jecisc/WebPokedex/archive/' , branch , '.zip'.
ZnConstants maximumEntitySize: 60 * 1024 * 1024.

archiveZip ensureDelete.
archive ensureDelete.

archiveZip
	ensureCreateFile;
	writeStreamDo: [ :s | 
		s
			binary;
			nextPutAll: (ZnEasy get: zipLink) contents ].
		
archive ensureCreateDirectory.

ZipArchive new
	readFrom: archiveZip;
	extractAllTo: archiveZip parent.
	
archiveZip delete.


Metacello new
	baseline: #WebPokedex;
	filetreeDirectory: (archive / 'src') fullName;
	onWarningLog;
	onConflict: [ :ex | ex allow ];
	load.
	
(Smalltalk at: #WPServer)
	readStonModelWithContextFile: archive / 'Ressources' / 'pharoCloudContext.ston'.
	
#WPServer asClass current launchImagesServer.

WPLaunchServerCommandLine new
	startServerAdaptor;
	removeDevToolbar;
	setPokedexAsDefault