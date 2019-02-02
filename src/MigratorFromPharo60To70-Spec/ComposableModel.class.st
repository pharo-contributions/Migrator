"
This is deprecated class because the original class ComposableModel was renamed to ComposablePresenter. You should stop to use this class and modify your code to use ComposablePresenter.
"
Class {
	#name : #ComposableModel,
	#superclass : #ComposablePresenter,
	#category : #'MigratorFromPharo60To70-Spec-Obsolete'
}

{ #category : #deprecation }
ComposableModel class >> isDeprecated [
	^self name = 'ComposableModel' "to avoid referencing itself"
]
