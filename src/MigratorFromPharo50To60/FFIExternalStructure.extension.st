Extension { #name : #FFIExternalStructure }

{ #category : #'*MigratorFromPharo50To60' }
FFIExternalStructure >> address [
	self deprecated: 'Use #getHandle' transformWith: '`@receiver address' ->  '`@receiver getHandle'.
	^ self getHandle
]
