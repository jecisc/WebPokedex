baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do:
			[ spec
				configuration: 'Seaside30'
				with:
					[ spec
						className: 'ConfigurationOfSeaside3';
						version: #stable;
						repository: 'http://smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
			spec
				package: 'WebPokedex-Core';
				package: 'WebPokedex-Seaside'
					with: [ spec requires: #('Seaside30' 'WebPokedex-Core') ] ]