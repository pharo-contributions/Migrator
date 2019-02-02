Extension { #name : #Color }

{ #category : #'*MigratorFromPharo60To70' }
Color >> isTranslucentColor [
	self
		deprecated: 'use isTranslucentButNotTransparent or isTranslucent'
		transformWith: '`@receiver isTranslucentColor' -> '`@receiver isTranslucentButNotTransparent'.
	^ self isTranslucentButNotTransparent
]
