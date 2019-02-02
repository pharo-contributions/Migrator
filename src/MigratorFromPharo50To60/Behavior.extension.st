Extension { #name : #Behavior }

{ #category : #'*MigratorFromPharo50To60' }
Behavior >> layout [
	self
		deprecated: 'Please use #classLayout instead'
		transformWith: '`@receiver layout' -> '`@receiver classLayout'.
	^ self classLayout
]

{ #category : #'*MigratorFromPharo50To60' }
Behavior >> layout: aClassLayout [
	self
		deprecated: 'Please use #classLayout: instead'
		transformWith: '`@receiver layout: `@statements' -> '`@receiver classLayout: `@statements'.
	self classLayout: aClassLayout
]
