Extension { #name : #CollectionElement }

{ #category : #'*MigratorFromPharo70To80' }
CollectionElement >> enclosedSetElement: anObject [
	self deprecated: 'Use #enclosedElement: instead' transformWith: '`@receiver enclosedSetElement: `@argument' -> '`@receiver enclosedElement: `@argument'.
	^ self enclosedElement: anObject
]
