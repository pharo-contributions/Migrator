Extension { #name : #SystemNavigation }

{ #category : #'*MigratorFromPharo70To80' }
SystemNavigation >> allCallsOn: aSymbol from: aClass [
	self deprecated: 'use #allCallsOn: of class directly'.
	^aClass allCallsOn: aSymbol
]

{ #category : #'*MigratorFromPharo70To80' }
SystemNavigation >> allClassesUsingSharedPool: aString [  
	"Answer all classes that uses the shared pool named aString."

	| pool |
	self deprecated: 'just use #poolUsers directly'.
	pool := self environment classNamed: aString ifAbsent: [ ^#() ].
	^pool poolUsers
]

{ #category : #'*MigratorFromPharo70To80' }
SystemNavigation >> allLocalCallsOn: aSymbol ofClass: aClass [
	"Answer all the methods that call on aSymbol, anywhere in my class hierarchy."
	self deprecated: 'use allLocalCallsOn: on the class directly'.
	^aClass allLocalCallsOn: aSymbol
]

{ #category : #'*MigratorFromPharo70To80' }
SystemNavigation >> allReferencesToPool: aPool [
	"Answer all the references to variable aPool"
	self deprecated: 'use #usingMethods on the Pool'.
	^aPool usingMethods 
]

{ #category : #'*MigratorFromPharo70To80' }
SystemNavigation >> allUnreferencedClassVariablesOf: aClass [
	"Answer a list of the receiver's unreferenced class vars, including those defined in superclasses"
	self deprecated: 'just all allUnreferencedClassVariables on the class'.
	^ aClass allUnreferencedClassVariables
]

{ #category : #'*MigratorFromPharo70To80' }
SystemNavigation >> isUsedClass: aClass [
	self deprecated: 'just use #isUsed'.
	^aClass isUsed
]
