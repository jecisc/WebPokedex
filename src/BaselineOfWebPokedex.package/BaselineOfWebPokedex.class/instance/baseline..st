baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ self
				json: spec;
				seaside30: spec;
				mdl: spec.
			spec
				package: 'WebPokedex-Core';
				package: 'WebPokedex-News';
				package: 'WebPokedex-Seaside' with: [ spec requires: #('Seaside30' 'WebPokedex-Core' 'WebPokedex-News') ];
				package: 'WebPokedex-Server' with: [ spec requires: #('WebPokedex-Seaside' 'JSON') ].
			spec
				package: 'WebPokedex-Tests-Core' with: [ spec requires: #('WebPokedex-Core') ];
				package: 'WebPokedex-Tests-News' with: [ spec requires: #('WebPokedex-News') ].
			spec
				group: 'Tests' with: #('WebPokedex-Tests-Core' 'WebPokedex-Tests-News');
				group: 'Model' with: #('WebPokedex-Core');
				group: 'UI' with: #('WebPokedex-Seaside') ]