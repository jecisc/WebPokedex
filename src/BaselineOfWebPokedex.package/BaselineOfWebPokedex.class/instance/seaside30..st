dependencies
seaside30: spec
	"Use to display the pokedex in the web."
	
	spec
		configuration: 'Seaside30'
		with:
			[ spec
				className: 'ConfigurationOfSeaside3';
				version: #stable;
				repository: 'http://smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ]