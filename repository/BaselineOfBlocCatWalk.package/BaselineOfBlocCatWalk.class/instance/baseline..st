baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'Bloc'
					with: [ spec repository: 'github://pharo-graphics/Bloc:pharo6.1/src' ];
				baseline: 'BlocTutorials'
					with: [ spec repository: 'github://pharo-graphics/Tutorials/src' ];
				package: 'BlocMyExample' with: [ spec requires: #('Bloc' 'BlocTutorials') ];
				package: 'BlocCatWalk' with: [ spec requires: #('Bloc') ] ]