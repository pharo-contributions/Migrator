"
I am NaNException, an ArithmeticException signaled when Float nan was encountered where it was not allowed. 
"
Class {
	#name : #NaNException,
	#superclass : #ArithmeticError,
	#category : #MigratorFromPharo70To80
}

{ #category : #deprecation }
NaNException class >> isDeprecated [

	^ true
]
