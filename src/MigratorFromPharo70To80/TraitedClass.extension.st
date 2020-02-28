Extension { #name : #TraitedClass }

{ #category : #'*MigratorFromPharo70To80' }
TraitedClass >> addSelector: selector withMethod: compiledMethod notifying: requestor [
	self
		deprecated: 'Please use #addSelector:withMethod: instead'
		transformWith:
			'`@receiver addSelector: `@statements1 withMethod: `@statements2 notifying: `@statements3'
		   -> '`@receiver addSelector: `@statements1 withMethod: `@statements2'.
	^self addSelector: selector withMethod: compiledMethod
]
