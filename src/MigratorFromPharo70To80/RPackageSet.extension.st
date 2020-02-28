Extension { #name : #RPackageSet }

{ #category : #'*MigratorFromPharo70To80' }
RPackageSet >> collectFromAllPackages: selector [
	self deprecated: 'Use `packages flatCollect:` instead.' transformWith: '`@receiver collectFromAllPackages: `@arg' -> '`@receiver packages flatCollect: `@arg'.
	^ self packages inject: #() into: [ :all :each | all , (each perform: selector) asArray ]
]

{ #category : #'*MigratorFromPharo70To80' }
RPackageSet >> collectFromAllPackages: selector with: anObject [
	self deprecated: 'Use `packages flatCollect:` instead' on: '27-10-2019' in: #Pharo8.
	^self packages
		inject: #()
		into: [ :all :each | all, (each perform: selector with: anObject) asArray ]
]

{ #category : #'*MigratorFromPharo70To80' }
RPackageSet >> extensionClasses [
	self deprecated: 'Use #extensionClasses instead.' transformWith: '`@receiver extensionClasses' -> '`@receiver extendedClasses'.
	^ self extendedClasses
]
