Extension { #name : #AbstractFileReference }

{ #category : #'*MigratorFromPharo70To80' }
AbstractFileReference >> openInNativeBrowser [
	self deprecated: 'Use message openInOSFileBrowser' transformWith: '`@receiver openNativeBrowserOn' -> '`@receiver openInOSFileBrowser'.
	^ self openInOSFileBrowser
]
