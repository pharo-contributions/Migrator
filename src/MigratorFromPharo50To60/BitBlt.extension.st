Extension { #name : #BitBlt }

{ #category : #'*MigratorFromPharo50To60' }
BitBlt class >> current [
	"Return the class currently to be used for BitBlt"
	"deprecated normally should be removed."
	
	self
		deprecated: 'Please use do not use'
		transformWith: '`@receiver current' -> '`@receiver'.
	
	^self
]
