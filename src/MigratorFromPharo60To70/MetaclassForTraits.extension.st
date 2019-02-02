Extension { #name : #MetaclassForTraits }

{ #category : #'*MigratorFromPharo60To70' }
MetaclassForTraits >> baseTrait [
	
	self
		deprecated: 'Please use #instanceSide instead'
		transformWith: '`@receiver instanceSide' -> '`@receiver instanceSide'.

	^ self instanceSide 
]
