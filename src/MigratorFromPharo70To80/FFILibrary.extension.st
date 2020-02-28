Extension { #name : #FFILibrary }

{ #category : #'*MigratorFromPharo70To80' }
FFILibrary >> moduleName [
	self
		deprecated: 'Please use #libraryName instead'
		transformWith: '`@receiver moduleName' -> '`@receiver libraryName'.

	^self libraryName
]
