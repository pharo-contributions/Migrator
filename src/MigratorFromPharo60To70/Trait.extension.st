Extension { #name : #Trait }

{ #category : #'*MigratorFromPharo60To70' }
Trait >> baseTrait [
	
	self
		deprecated: 'Please use #instanceSide instead'
		transformWith: '`@receiver instanceSide' -> '`@receiver instanceSide'.

	^ self instanceSide 
]
