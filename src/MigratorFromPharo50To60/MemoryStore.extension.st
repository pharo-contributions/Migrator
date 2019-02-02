Extension { #name : #MemoryStore }

{ #category : #'*MigratorFromPharo50To60' }
MemoryStore >> basicCreationTime: aMemoryFileSystemEntry [ 
	self 
		deprecated: 'Use basicCreationTimeOf: instead'
		transformWith: '`@receiver basicCreationTime: `@aMemoryFileSystemEntry' ->  '`@receiver basicCreationTime: `@aMemoryFileSystemEntry'. 
	^ self basicCreationTimeOf: aMemoryFileSystemEntry 
]

{ #category : #'*MigratorFromPharo50To60' }
MemoryStore >> basicModificationTime: aMemoryFileSystemEntry [ 
	self 
		deprecated: 'Use basicModificationTimeOf: instead'
		transformWith: '`@receiver basicModificationTime: `@aMemoryFileSystemEntry' ->  '`@receiver basicModificationTimeOf: `@aMemoryFileSystemEntry'. 
	^ self basicModificationTimeOf: aMemoryFileSystemEntry 
]

{ #category : #'*MigratorFromPharo50To60' }
MemoryStore >> basicSize: aMemoryFileSystemEntry [ 
	self 
		deprecated: 'Use basicSizeOf: instead'
		transformWith: '`@receiver basicSize: `@aMemoryFileSystemEntry' ->  '`@receiver basicSizeOf: `@aMemoryFileSystemEntry'. 
	^ self basicSizeOf: aMemoryFileSystemEntry 
]
