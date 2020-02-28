Extension { #name : #Protocol }

{ #category : #'*MigratorFromPharo70To80' }
Protocol >> addMethod: aSymbol [
	self deprecated: 'Use #addMethodSelector: instead' transformWith: '`@receiver addMethod: `@arg' -> '`@receiver addMethodSelector: `@arg'.
	^ self addMethodSelector: aSymbol
]

{ #category : #'*MigratorFromPharo70To80' }
Protocol >> methods [
	self deprecated: 'Use #methodSelectors instead.' transformWith: '`@receiver methods' -> '`@receiver methodSelectors'.
	^ self methodSelectors
]

{ #category : #'*MigratorFromPharo70To80' }
Protocol >> methods: aCollection [
	self deprecated: 'Use #methodSelectors: instead.' transformWith: '`@receiver methods: `@arg' -> '`@receiver methodSelectors: `@arg'.
	^ self methodSelectors: aCollection
]

{ #category : #'*MigratorFromPharo70To80' }
Protocol class >> name: nm methods: methods [
	self
		deprecated: 'Use #name:methodSelectors: instead'
		transformWith: '`@receiver name: `@arg1 methods: `@arg2' -> '`@receiver name: `@arg1 methodSelectors: `@arg2'.
	^ self name: nm methods: methods
]

{ #category : #'*MigratorFromPharo70To80' }
Protocol >> removeAllMethods [
	self deprecated: 'Use #removeAllMethodSelectors instead' transformWith: '`@receiver removeAllMethods' -> '`@receiver removeAllMethodSelectors'.
	^ self removeAllMethodSelectors
]

{ #category : #'*MigratorFromPharo70To80' }
Protocol >> removeMethod: aSymbol [
	self deprecated: 'Use #removeMethodSelector: instead' transformWith: '`@receiver removeMethod: `@arg' -> '`@receiver removeMethodSelector: `@arg'.
	^ self removeMethodSelector: aSymbol
]
