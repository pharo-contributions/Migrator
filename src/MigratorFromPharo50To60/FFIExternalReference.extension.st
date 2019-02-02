Extension { #name : #FFIExternalReference }

{ #category : #'*MigratorFromPharo50To60' }
FFIExternalReference >> registerAsExternalResource [
	"Note, subclasses should implement #resourceData
	and #finalizeResourceData: on class side"
	
	self deprecated: 'Use #autoRelease instead.' transformWith: '`@receiver registerAsExternalResource' -> '`@receiver autoRelease'.
	self autoRelease
]
