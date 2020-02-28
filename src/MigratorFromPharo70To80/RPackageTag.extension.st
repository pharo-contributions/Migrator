Extension { #name : #RPackageTag }

{ #category : #'*MigratorFromPharo70To80' }
RPackageTag >> extensionClasses [ 
	self deprecated: 'Use #extensionClasses instead.' transformWith: '`@receiver extensionClasses' -> '`@receiver extendedClasses'.
	^ self extendedClasses
]
