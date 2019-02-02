Extension { #name : #Behavior }

{ #category : #'*MigratorFromPharo60To70' }
Behavior >> basicRemoveSelector: selector [ 
	self
		deprecated: 'Please use #removeSelector: instead'
		transformWith: '`@receiver basicRemoveSelector: `@statements' 
						-> '`@receiver removeSelector: `@statements'.
	self removeSelector: selector
]
