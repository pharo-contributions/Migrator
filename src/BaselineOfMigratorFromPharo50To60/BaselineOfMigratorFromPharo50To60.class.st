Class {
	#name : #BaselineOfMigratorFromPharo50To60,
	#superclass : #BaselineOf,
	#category : #BaselineOfMigratorFromPharo50To60
}

{ #category : #baseline }
BaselineOfMigratorFromPharo50To60 >> baseline: spec [
	<baseline>

	spec for: #common do: [
		spec package: 'MigratorFromPharo50To60'
		]	

]
