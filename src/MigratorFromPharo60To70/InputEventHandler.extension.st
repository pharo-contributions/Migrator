Extension { #name : #InputEventHandler }

{ #category : #'*MigratorFromPharo60To70' }
InputEventHandler >> isKbdEvent: bufEvt [
	
	self
		deprecated: 'Use #isKeyboardEvent: for better understandability'
		transformWith: '`@receiver isKbdEvent: `@bufEvt' 
						-> '`@receiver isKeyboardEvent: `@bufEvt'.	
	
	^self isKeyboardEvent: bufEvt 
]
