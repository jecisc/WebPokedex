baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do:
			[ self
				json: spec;
				seaside30: spec.
			spec
				package: 'WebPokedex-Core' with: [ spec requires: #('JSON') ];
				package: 'WebPokedex-Seaside'
					with: [ spec requires: #('Seaside30' 'WebPokedex-Core') ] ]