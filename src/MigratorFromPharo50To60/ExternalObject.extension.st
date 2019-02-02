Extension { #name : #ExternalObject }

{ #category : #'*MigratorFromPharo50To60' }
ExternalObject >> autoRelease [
	self isExternalAddress ifFalse: [ ^ self ].
	^ self getHandle autoRelease
]

{ #category : #'*MigratorFromPharo50To60' }
ExternalObject >> pointer [ 
	^ self getHandle pointer
]

{ #category : #'*MigratorFromPharo50To60' }
ExternalObject >> registerAsExternalResource [
	self 
		deprecated: 'Use #autoRelease instead.' 
		transformWith:  '`@receiver registerAsExternalResource' -> '`@receiver autoRelease'.
	^ self autoRelease 
]
