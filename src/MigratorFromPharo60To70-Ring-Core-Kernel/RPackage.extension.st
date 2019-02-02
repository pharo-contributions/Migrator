Extension { #name : #RPackage }

{ #category : #'*MigratorFromPharo60To70-Ring-Core-Kernel' }
RPackage >> asRingDefinition [
	^RGPackage named: self name asSymbol
]
