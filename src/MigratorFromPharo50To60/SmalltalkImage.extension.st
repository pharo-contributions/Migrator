Extension { #name : #SmalltalkImage }

{ #category : #'*MigratorFromPharo50To60' }
SmalltalkImage >> evaluate: aString [
	self
		deprecated: 'Replace by Smalltalk compiler evaluate: aString.'
		transformWith: '`@receiver evaluate: `@aString' ->  'Smalltalk compiler evaluate: `@aString'. 

	^self compiler evaluate: aString
]
