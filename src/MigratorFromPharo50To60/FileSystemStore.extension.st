Extension { #name : #FileSystemStore }

{ #category : #'*MigratorFromPharo50To60' }
FileSystemStore >> basicCreationTime: aNode [ 
	self 
		deprecated: 'Use basicCreationTimeOf: instead'
		transformWith: '`@receiver basicCreationTime: `@aResolvable' ->  '`@receiver basicCreationTimeOf: `@aResolvable'. 
	^ self basicCreationTimeOf: aNode 
]

{ #category : #'*MigratorFromPharo50To60' }
FileSystemStore >> basicSize: aNode [ 
	self 
		deprecated: 'Use basicSizeOf: instead'
		transformWith: '`@receiver basicSize: `@aNode' ->  '`@receiver basicSizeOf: `@aNode'.
	^ self basicSizeOf: aNode 
]

{ #category : #'*MigratorFromPharo50To60' }
FileSystemStore >> creationTime: aPath [ 
	self 
		deprecated: 'Use creationTimeOf: instead'
		transformWith: '`@receiver creationTime: `@aPath' ->  '`@receiver creationTimeOf: `@aPath'. 
	^ self creationTimeOf: aPath 
]

{ #category : #'*MigratorFromPharo50To60' }
FileSystemStore >> modificationTime: aPath [ 
	self 
		deprecated: 'Use modificationTimeOf: instead'
		transformWith: '`@receiver modificationTime: `@aPath' ->  '`@receiver modificationTimeOf: `@aPath'. 
	^ self modificationTimeOf: aPath 
]

{ #category : #'*MigratorFromPharo50To60' }
FileSystemStore >> size: aPath [ 
	self 
		deprecated: 'Use sizeOf: instead'
		transformWith: '`@receiver size: `@aPath' ->  '`@receiver sizeOf: `@aPath'. 
	^ self sizeOf: aPath 
]
