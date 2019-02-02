Extension { #name : #TestResult }

{ #category : #'*MigratorFromPharo50To60' }
TestResult >> correctCount [
	
	self
		deprecated: 'Please use #passedCount instead'
		transformWith: '`@receiver correctCount' 
						-> '`@receiver passedCount'.	
	
	^self passedCount
]
