Extension { #name : #ProtocolOrganizer }

{ #category : #'*MigratorFromPharo70To80' }
ProtocolOrganizer >> allMethods [
	self deprecated: 'Use #allMethodSelectors instead' transformWith: '`@receiver allMethods' -> '`@receiver allMethodSelectors'.
	^ self allMethodSelectors
]
