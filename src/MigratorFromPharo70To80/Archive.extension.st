Extension { #name : #Archive }

{ #category : #'*MigratorFromPharo70To80' }
Archive >> canWriteToFileNamed: aFileReferenceOrFileName [
	
	self deprecated: 'use ... canWriteToFile: instead'.
	
	^ self canWriteToFile: aFileReferenceOrFileName
]

{ #category : #'*MigratorFromPharo70To80' }
Archive >> writeToFileNamed: aFileName [

	self deprecated: 'use ... writeToFile: instead'.
	
	^ self writeToFile: aFileName
]
