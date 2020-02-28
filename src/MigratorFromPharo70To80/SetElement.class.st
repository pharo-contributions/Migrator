Class {
	#name : #SetElement,
	#superclass : #CollectionElement,
	#category : #MigratorFromPharo70To80
}

{ #category : #testing }
SetElement class >> isDeprecated [
	"Use CollectionElementWrapper instead."

	^ true
]
