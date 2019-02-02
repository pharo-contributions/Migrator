Extension { #name : #Metaclass }

{ #category : #'*MigratorFromPharo60To70-Ring-Core-Kernel' }
Metaclass >> asFullRingDefinition [

	^ self instanceSide asFullRingDefinition classSide
]

{ #category : #'*MigratorFromPharo60To70-Ring-Core-Kernel' }
Metaclass >> asRingDefinition [

	^ self instanceSide asRingDefinition classSide
]
