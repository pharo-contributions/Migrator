Class {
	#name : #BaselineOfMigratorFromPharo60To70,
	#superclass : #BaselineOf,
	#category : #BaselineOfMigratorFromPharo60To70
}

{ #category : #baselines }
BaselineOfMigratorFromPharo60To70 >> baseline: spec [
	<baseline>

	spec for: #common do: [
		spec 
			package: 'MigratorFromPharo60To70';
			package: 'MigratorFromPharo60To70-FileStream';
			package: 'MigratorFromPharo60To70-Ring-ChunkImporter';
			package: 'MigratorFromPharo60To70-Spec';
			package: 'MigratorFromPharo60To70-Ring-Core-Kernel';
			package: 'MigratorFromPharo60To70-Ring-Core-Containers' with: [ spec requires: #('MigratorFromPharo60To70-Ring-Core-Kernel') ];
			package: 'MigratorFromPharo60To70-Ring-Monticello' with: [ spec requires: #('MigratorFromPharo60To70-Ring-Core-Kernel') ];
			package: 'MigratorFromPharo60To70-Ring-Tests-Containers' with: [ spec requires: #('MigratorFromPharo60To70-Ring-Core-Containers') ];
			package: 'MigratorFromPharo60To70-Ring-Tests-Kernel' with: [ spec requires: #('MigratorFromPharo60To70-Ring-Core-Kernel') ];
			package: 'MigratorFromPharo60To70-Ring-Tests-Monticello' with: [ spec requires: #('MigratorFromPharo60To70-Ring-Monticello') ]
			
		 ]	

]
