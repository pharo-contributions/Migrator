"
A class instance variable definition
"
Class {
	#name : #RGClassInstanceVariableDefinition,
	#superclass : #RGVariableDefinition,
	#category : #'MigratorFromPharo60To70-Ring-Core-Kernel-Base'
}

{ #category : #initialization }
RGClassInstanceVariableDefinition >> initialize [ 

	super initialize.
	self isMetaSide: true.
]

{ #category : #testing }
RGClassInstanceVariableDefinition >> isClassInstanceVariable [

	^true
]
