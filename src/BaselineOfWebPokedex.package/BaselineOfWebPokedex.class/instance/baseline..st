baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ self
				json: spec;
				seaside3: spec;
				mdl: spec;
				seasideComponents: spec.
			spec
				package: 'WebPokedex-Core';
				package: 'WebPokedex-News';
				package: 'WebPokedex-Seaside'
					with: [ spec
						requires:
							#('Seaside3' 'WebPokedex-Core' 'WebPokedex-Server' 'WebPokedex-News' 'MaterialDesignLite' 'SeasideComponents') ];
				package: 'WebPokedex-Server' with: [ spec requires: #('JSON') ].
			spec
				package: 'WebPokedex-Tests-Core' with: [ spec requires: #('WebPokedex-Core') ];
				package: 'WebPokedex-Tests-News' with: [ spec requires: #('WebPokedex-News') ].
			spec
				group: 'Tests' with: #('WebPokedex-Tests-Core' 'WebPokedex-Tests-News');
				group: 'Model' with: #('WebPokedex-Core');
				group: 'UI' with: #('WebPokedex-Seaside') ]