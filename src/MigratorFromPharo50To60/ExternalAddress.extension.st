Extension { #name : #ExternalAddress }

{ #category : #'*MigratorFromPharo50To60' }
ExternalAddress >> gcpointer [
	"Same as #pointer (see its comment for detals), but contents are garbage collected automatically"
	self deprecated: 'Use "pointer autoRelease" instead.' 
		transformWith: '`@receiver gcPointer' -> '`@receiver pointer autoRelease'.
	^ self pointer autoRelease
]

{ #category : #'*MigratorFromPharo50To60' }
ExternalAddress >> registerAsExternalResource [
	self deprecated: 'Use autoRelease instead.' 
		transformWith: '`@receiver registerAsExternalResource' -> '`@receiver pointer autoRelease'.
	^ self autoRelease
]
