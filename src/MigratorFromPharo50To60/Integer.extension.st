Extension { #name : #Integer }

{ #category : #'*MigratorFromPharo50To60' }
Integer >> asBytesDescription [
	self
		deprecated: 'Please use #humanReadableSIByteSize instead'
		transformWith: '`@receiver asBytesDescription' -> '`@receiver humanReadableSIByteSize'.
	^ self humanReadableSIByteSize
]
