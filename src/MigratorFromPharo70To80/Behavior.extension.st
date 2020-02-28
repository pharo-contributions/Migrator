Extension { #name : #Behavior }

{ #category : #'*MigratorFromPharo70To80' }
Behavior >> numberOfInstanceVariables [
	self deprecated: 'Use #instSize or `slots size` instead.' transformWith: '`@receiver numberOfInstanceVariables' -> '`@receiver instSize'.
	^ self instSize
]
