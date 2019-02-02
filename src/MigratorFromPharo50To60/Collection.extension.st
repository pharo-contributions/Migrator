Extension { #name : #Collection }

{ #category : #'*MigratorFromPharo50To60' }
Collection >> groupBy: keyBlock having: selectBlock [ 
	"This message is deprecated. Please use groupedBy:having:."

	self
		deprecated: 'Please use #groupedBy:having: instead'
		transformWith: '`@receiver groupBy: `@statements1 having: `@statements2' 
						-> '`@receiver groupedBy: `@statements1 having: `@statements2'.

	^ self groupedBy: keyBlock having: selectBlock 
]

{ #category : #'*MigratorFromPharo50To60' }
Collection >> ifEmpty: emptyBlock ifNotEmptyDo: notEmptyBlock [

	self
		deprecated: 'Please use #ifEmpty:ifNotEmpty: instead'
		transformWith: '`@receiver ifEmpty: `@statements1 ifNotEmptyDo: `@statements2' 
						-> '`@receiver ifEmpty: `@statements1 ifNotEmpty: `@statements2'.
						
	^self ifEmpty: emptyBlock ifNotEmpty: notEmptyBlock
]

{ #category : #'*MigratorFromPharo50To60' }
Collection >> ifNotEmptyDo: aBlock [
	self
		deprecated: 'Please use #ifNotEmpty: instead'
		transformWith: '`@receiver ifNotEmptyDo: `@statements' -> '`@receiver ifNotEmpty: `@statements'.

	^ self ifNotEmpty: aBlock
]

{ #category : #'*MigratorFromPharo50To60' }
Collection >> ifNotEmptyDo: notEmptyBlock ifEmpty: emptyBlock [
	self
		deprecated: 'Please use #ifNotEmptyDo:ifEmpty: instead'
		transformWith: '`@receiver ifNotEmptyDo: `@statements1 ifEmpty: `@statements2' 
						-> '`@receiver ifNotEmpty: `@statements1 ifEmpty: `@statements2'.
	
	^self ifNotEmpty: notEmptyBlock ifEmpty: emptyBlock
]
