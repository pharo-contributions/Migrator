Extension { #name : #OSEnvironment }

{ #category : #'*MigratorFromPharo60To70' }
OSEnvironment class >> default [

	self
		deprecated: 'Please use #current instead'
		transformWith: '`@receiver default' 
						-> '`@receiver current'.

	^ self current
]
