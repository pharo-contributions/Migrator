Extension { #name : #SimpleHierarchicalListMorph }

{ #category : #'*MigratorFromPharo70To80' }
SimpleHierarchicalListMorph >> mouseDown: event onItem: aMorph [
	self deprecated: 'This feature is not working and will be removed.' on: '07-28-2019' in: #Pharo8.
	self removeObsoleteEventHandlers.

]

{ #category : #'*MigratorFromPharo70To80' }
SimpleHierarchicalListMorph >> mouseEnterDragging: anEvent onItem: aMorph [ 
	self deprecated: 'This feature is not working and will be removed.' on: '07-28-2019' in: #Pharo8.
	self removeObsoleteEventHandlers.
]

{ #category : #'*MigratorFromPharo70To80' }
SimpleHierarchicalListMorph >> mouseLeaveDragging: anEvent onItem: aMorph [ 
	self deprecated: 'This feature is not working and will be removed.' on: '07-28-2019' in: #Pharo8.
	self removeObsoleteEventHandlers.
]

{ #category : #'*MigratorFromPharo70To80' }
SimpleHierarchicalListMorph >> removeObsoleteEventHandlers [
	self deprecated: 'This feature is not working and will be removed.' on: '07-28-2019' in: #Pharo8.
	scroller submorphs do:[:m|
		m eventHandler: nil; highlightForMouseDown: false; resetExtension].
]

{ #category : #'*MigratorFromPharo70To80' }
SimpleHierarchicalListMorph >> startDrag: evt onItem: itemMorph [ 
	self deprecated: 'This feature is not working and will be removed.' on: '07-28-2019' in: #Pharo8.
	self removeObsoleteEventHandlers.
]
