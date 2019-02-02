Extension { #name : #PositionableStream }

{ #category : #'*MigratorFromPharo60To70-FileStream' }
PositionableStream >> asBinaryOrTextStream [
	"Convert to a stream that can switch between bytes and characters"

	^ (RWBinaryOrTextStream with: self contentsOfEntireFile) reset
]
