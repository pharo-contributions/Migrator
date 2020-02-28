Extension { #name : #GTSpotterStep }

{ #category : #'*MigratorFromPharo70To80' }
GTSpotterStep >> isEmpty [
	self deprecated: 'Use hasCandidates instead'.
	^ self hasCandidates not
]
