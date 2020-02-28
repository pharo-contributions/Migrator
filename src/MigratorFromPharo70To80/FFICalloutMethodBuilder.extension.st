Extension { #name : #FFICalloutMethodBuilder }

{ #category : #'*MigratorFromPharo70To80' }
FFICalloutMethodBuilder >> moduleName [
	self
		deprecated: 'Please use #libraryName instead'
		transformWith: '`@receiver moduleName' -> '`@receiver libraryName'.

	^self libraryName
]
