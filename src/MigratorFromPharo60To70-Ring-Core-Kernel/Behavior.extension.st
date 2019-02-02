Extension { #name : #Behavior }

{ #category : #'*MigratorFromPharo60To70-Ring-Core-Kernel' }
Behavior >> methodNamed: aSelector [

	^ self methodDict at: aSelector
]

{ #category : #'*MigratorFromPharo60To70-Ring-Core-Kernel' }
Behavior >> methodsInProtocol: aString [

	^ (self organization listAtCategoryNamed: aString) 
			collect: [ :each | (self compiledMethodAt: each) ]
]

{ #category : #'*MigratorFromPharo60To70-Ring-Core-Kernel' }
Behavior >> protocols [
	
	^ self organization categories copy
]
