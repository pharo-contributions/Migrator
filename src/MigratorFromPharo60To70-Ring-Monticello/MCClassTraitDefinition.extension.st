Extension { #name : #MCClassTraitDefinition }

{ #category : #'*MigratorFromPharo60To70-Ring-Monticello' }
MCClassTraitDefinition >> asRingDefinition [

	^(RGMetatraitDefinition named:  baseTrait)
		traitCompositionSource: self classTraitCompositionString;
		definitionSource: self definitionString;
		yourself
]

{ #category : #'*MigratorFromPharo60To70-Ring-Monticello' }
MCClassTraitDefinition >> classDefinitionString [

	^self definitionString
]
