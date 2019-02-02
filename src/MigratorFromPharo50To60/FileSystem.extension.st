Extension { #name : #FileSystem }

{ #category : #'*MigratorFromPharo50To60' }
FileSystem >> creationTime: aResolvable [ 
	self 
		deprecated: 'Use creationTimeOf: instead'
		transformWith: '`@receiver creationTime: `@aResolvable' -> '`@receiver creationTimeOf: `@aResolvable'.
	^ self creationTimeOf: aResolvable 
]

{ #category : #'*MigratorFromPharo50To60' }
FileSystem >> size: aResolvable [ 
	self 
		deprecated: 'Use sizeOf: instead'
		transformWith: '`@receiver size: `@aResolvable' ->  '`@receiver sizeOf: `@aResolvable'. 
	^ self sizeOf: aResolvable 
]
