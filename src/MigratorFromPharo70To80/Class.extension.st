Extension { #name : #Class }

{ #category : #'*MigratorFromPharo70To80' }
Class >> subclass: aSubclassSymbol layout: layoutClass slots: slotDefinition classVariables: classVarDefinition category: aCategorySymbol [
	self deprecated: 'use ... package: instead'.
	^ self
		subclass: aSubclassSymbol
		layout: layoutClass
		slots: slotDefinition
		classVariables: classVarDefinition
		package: aCategorySymbol
]

{ #category : #'*MigratorFromPharo70To80' }
Class >> subclass: aSubclassSymbol  layout: layoutClass  slots: slotDefinition classVariables: classVarDefinition poolDictionaries: someSharedPoolNames category: aCategorySymbol [
	self deprecated: 'use ... package: instead'.
	^ self subclass: aSubclassSymbol  layout: layoutClass  slots: slotDefinition classVariables: classVarDefinition poolDictionaries: someSharedPoolNames package: aCategorySymbol

]

{ #category : #'*MigratorFromPharo70To80' }
Class >> subclass: aSubclassSymbol slots: slotDefinition classVariables: classVarDefinition category: aCategorySymbol [
	self deprecated: 'use ... package: instead'.
	^ self
		subclass: aSubclassSymbol
		slots: slotDefinition
		classVariables: classVarDefinition
		package: aCategorySymbol
]

{ #category : #'*MigratorFromPharo70To80' }
Class >> subclass: aSubclassSymbol slots: slotDefinition classVariables: classVarDefinition poolDictionaries: someSharedPoolNames category: aCategorySymbol [

	self deprecated: 'use ... package: instead'.
	^ self subclass: aSubclassSymbol slots: slotDefinition classVariables: classVarDefinition poolDictionaries: someSharedPoolNames package: aCategorySymbol
]
