Extension { #name : #DrTestsPlugin }

{ #category : #'*MigratorFromPharo70To80' }
DrTestsPlugin >> oldPragmaForResultTrees [
	"My subclasses implement this method to return the old pragma that was used to declare tree views.
	 I will be removed once the migration will be achieved.
	"
	^ self subclassResponsibility
]
