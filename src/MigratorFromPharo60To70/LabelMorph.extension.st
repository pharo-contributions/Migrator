Extension { #name : #LabelMorph }

{ #category : #'*MigratorFromPharo60To70' }
LabelMorph >> initialColorInSystemWindow: aSystemWindow [
	self deprecated: 'Deprecated without replacement.' on: '2018-03-16' in: #Pharo7.
	^ self theme textColor
]
