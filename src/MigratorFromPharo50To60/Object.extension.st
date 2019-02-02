Extension { #name : #Object }

{ #category : #'*MigratorFromPharo50To60' }
Object >> confirm: aString orCancel: cancelBlock [
	"Put up a yes/no/cancel menu with caption aString. Answer true if  
	the response is yes, false if no. If cancel is chosen, evaluate  
	cancelBlock. This is a modal question--the user must respond yes or no."

	self
		deprecated: 'Use UIManager default confirm:orCancel: instead.'
		transformWith: '`@receiver confirm: `@aString orCancel: `@cancelBlock' -> 'UIManager default  confirm: `@aString orCancel: `@cancelBlock'.
	^ UIManager default confirm: aString orCancel: cancelBlock
]

{ #category : #'*MigratorFromPharo50To60' }
Object >> ifNil: nilBlock ifNotNilDo: aBlock [
	self
		deprecated: 'Please use #ifNil:ifNotNil:  instead'
		transformWith: '`@receiver ifNil: `@statements1 ifNotNilDo: `@statements2' 
						-> '`@receiver ifNil: `@statements1 ifNotNil: `@statements2'.
	
	^ self ifNil: nilBlock ifNotNil: aBlock
]

{ #category : #'*MigratorFromPharo50To60' }
Object >> ifNotNilDo: aBlock [
	self
		deprecated: 'Please use #ifNotNil: instead'
		transformWith: '`@receiver ifNotNilDo: `@statements' -> '`@receiver ifNotNil: `@statements'.
	^ self ifNotNil: aBlock
]

{ #category : #'*MigratorFromPharo50To60' }
Object >> ifNotNilDo: aBlock ifNil: nilBlock [
	self
		deprecated: 'Please use #ifNotNil:ifNil: instead'
		transformWith: '`@receiver ifNotNilDo: `@statements1 ifNil: `@statements2'
						 -> '`@receiver ifNotNil: `@statements1 ifNil: `@statements2'.

	^ self ifNotNil: aBlock ifNil: nilBlock

]

{ #category : #'*MigratorFromPharo50To60' }
Object >> name [
	"Answer a name for the receiver.  This is used generically in the title of certain inspectors, such as the referred-to inspector, and specificially by various subsystems.  By default, we let the object just print itself out..  "

	self
		deprecated: 'Implement your own domain representation of an object, or use #asString or #printString instead.'
		transformWith: '`@receiver name' -> '`@receiver printString'.
	^ self printString
]
