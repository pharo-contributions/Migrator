Extension { #name : #ComposablePresenter }

{ #category : #'*MigratorFromPharo60To70-Spec' }
ComposablePresenter >> icon: aSymbol [
	self deprecated: 'Use #iconNamed: instead' transformWith: '`@receiver icon: `@statements' -> '`@receiver iconNamed: `@statements'.
	^ self iconNamed: aSymbol
]

{ #category : #'*MigratorFromPharo60To70-Spec' }
ComposablePresenter >> instantiateModels: aCollectionOfPairs [
	
	"instantiateModels: is legacy code in ComposablePresenter and must not be used. It will be deprecated and removed."

	^ self instantiatePresenters: aCollectionOfPairs
]
