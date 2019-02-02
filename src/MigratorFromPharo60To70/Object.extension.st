Extension { #name : #Object }

{ #category : #'*MigratorFromPharo60To70' }
Object >> assert: aBlock descriptionBlock: descriptionBlock [
	
	self
		deprecated: 'Please use #assert:description: instead'
		transformWith: '`@receiver assert: `@statements1 descriptionBlock: `@statements2' 
						-> '`@receiver assert: `@statements1 description: `@statements2'.

	^ self assert: aBlock description: descriptionBlock
]

{ #category : #'*MigratorFromPharo60To70' }
Object >> explore [
	self
		deprecated: 'Please use #inspect instead'
		transformWith: '`@receiver explore' -> '`@receiver inspect'.
	
	^self inspect
]
