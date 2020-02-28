Extension { #name : #DrTestsPlugin }

{ #category : #'*MigratorFromPharo70To80' }
DrTestsPlugin >> oldPragmaForResultTrees [
	"My subclasses implement this method to return the old pragma that was used to declare tree views.
	 I will be removed once the migration will be achieved.
	"
	^ self subclassResponsibility
]

{ #category : #'*MigratorFromPharo70To80' }
DrTestsPlugin >> resultTreeViews [
	"Return result tree views available.
	 This method might signal a deprecation exception in case it found an old pragma BUT the method itself is
	 NOT deprecated. Do not remove it.
	 The code generating the deprecation exception will be removed once we decide to totally remove the old pragmas support.
	"
	| pragmas oldPragmas |
	pragmas := Pragma allNamed: self pragmaForResultTrees in: self pluginResultClass.
	"Note The two following statements need to be removed once the old pragmas are gone."
	oldPragmas := Pragma allNamed: self oldPragmaForResultTrees in: self pluginResultClass.
	oldPragmas ifNotEmpty: [ self deprecated: ('Your code still use the old pragma to declare a tree view. Please update it to use the new pragma described in {1}>>#pragmaForResultTrees' format: { self className }) ].
	^ ((pragmas sorted: [ :p | p argumentAt: 2 ] asSortFunction) collect: [ :pragma |
		DTResultTreeView name: (pragma argumentAt: 1) blockToExtractViewFromResult: pragma methodSelector ]) ,
	"Note: The following code need to be removed once the old pragmas are gone."
	(oldPragmas collect: [ :pragma |
		DTResultTreeView name: (pragma argumentAt: 1) blockToExtractViewFromResult: pragma methodSelector ])
]
