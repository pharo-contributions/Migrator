Extension { #name : #SequenceableCollection }

{ #category : #'*MigratorFromPharo50To60' }
SequenceableCollection >> copyLast: num [
	"Deprecated. Use #last: (comment was added 6/1/2000"

	self
		deprecated: 'Please use #copyLast: instead'
		transformWith: '`@receiver copyLast: `@statements' -> '`@receiver last: `@statements'.

	^ self last: num
]
