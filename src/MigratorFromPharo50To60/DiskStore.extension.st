Extension { #name : #DiskStore }

{ #category : #'*MigratorFromPharo50To60' }
DiskStore >> basicCreationTime: anEntry [ 
	self 
		deprecated: 'Use basicCreationTimeOf: instead'
		transformWith: '`@receiver basicCreationTime: `@anEntry' ->  '`@receiver basicCreationTime: `@anEntry'. 
	^ self basicCreationTimeOf: anEntry 
]

{ #category : #'*MigratorFromPharo50To60' }
DiskStore >> basicModificationTime: anEntry [ 
	self 
		deprecated: 'Use basicModificationTimeOf: instead'
		transformWith: '`@receiver basicModificationTime: `@anEntry' ->  '`@receiver basicModificationTime: `@anEntry'. 
	^ self basicModificationTimeOf: anEntry 
]

{ #category : #'*MigratorFromPharo50To60' }
DiskStore >> basicSize: anEntry [ 
	"Returns the basic size of anEntry"
	self 
		deprecated: 'Use basicSizeOf: instead'
		transformWith: '`@receiver basicSize: `@anEntry' ->  '`@receiver basicSize: `@anEntry'.
	^ self basicSizeOf: anEntry 
]
