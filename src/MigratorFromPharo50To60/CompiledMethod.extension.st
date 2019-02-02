Extension { #name : #CompiledMethod }

{ #category : #'*MigratorFromPharo50To60' }
CompiledMethod >> getSource [
	self
		deprecated: 'Please use #sourceCode instead'
		transformWith: '`@receiver getSource' -> '`@receiver sourceCode'.
	^self sourceCode.
]
