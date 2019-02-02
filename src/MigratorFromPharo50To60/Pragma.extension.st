Extension { #name : #Pragma }

{ #category : #'*MigratorFromPharo50To60' }
Pragma >> method: aCompiledMethod [

	self
		deprecated: 'Please use #setMethod: instead'
		transformWith: '`@receiver setMethod: `@statements' -> '`@receiver setMethod: `@statements'.
		
	self setMethod: aCompiledMethod
]

{ #category : #'*MigratorFromPharo50To60' }
Pragma >> selector [
	"Answer the selector of the method containing the pragma.
	 Do not confuse this with the selector of the pragma's message pattern."
	
	self
		deprecated: 'Please use #methodSelector instead'
		transformWith: '`@receiver selector' -> '`@receiver methodSelector'.
	^ self methodSelector
]
