Extension { #name : #SequenceableCollection }

{ #category : #'*MigratorFromPharo70To80' }
SequenceableCollection >> concatenation [
	self deprecated: 'Use flattened instead' transformWith: '`@receiver concatenation' ->'`@receiver flattened'.
	^ self flattened
]
