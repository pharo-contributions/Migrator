Extension { #name : #TabPresenter }

{ #category : #'*MigratorFromPharo60To70' }
TabPresenter >> model: aComposablePresenter [
	self
		deprecated: 'Use #presenter: instead.'
		transformWith: '`@receiver model: `@statements' -> '`@receiver presenter: `@statements'.
	
	self presenter: aComposablePresenter.
]
