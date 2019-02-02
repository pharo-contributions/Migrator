Extension { #name : #EpLogNodeGraphPresenter }

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> hiedraCheckBoxModel [
	self deprecated: 'Use #hiedraCheckBoxPresenter instead' transformWith: '`@receiver hiedraCheckBoxModel' -> '`@receiver hiedraCheckBoxPresenter'.
	^ self hiedraCheckBoxPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> initializeHiedraCheckBoxModel [
	self deprecated: 'Use #initializeHiedraCheckBoxPresenter instead' transformWith: '`@receiver initializeHiedraCheckBoxModel' -> '`@receiver initializeHiedraCheckBoxPresenter'.

	^ self initializeHiedraCheckBoxPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> initializeLogNodesTreeModel [
	self deprecated: 'Use #initializeLogNodesTreePresenter instead' transformWith: '`@receiver initializeLogNodesTreeModel' -> '`@receiver initializeLogNodesTreePresenter'.

	^ self initializeLogNodesTreePresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> initializeOpenSettingsButtonModel [
	self deprecated: 'Use #initializeOpenSettingsButtonPresenter instead' transformWith: '`@receiver initializeOpenSettingsButtonModel' -> '`@receiver initializeOpenSettingsButtonPresenter'.

	^ self initializeOpenSettingsButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> initializeRefreshButtonModel [
	self deprecated: 'Use #initializeRefreshButtonPresenter instead' transformWith: '`@receiver initializeRefreshButtonModel' -> '`@receiver initializeRefreshButtonPresenter'.

	^ self initializeRefreshButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> initializeSelectedDirectoryButtonModel [
	self deprecated: 'Use #initializeSelectedDirectoryButtonPresenter instead' transformWith: '`@receiver initializeSelectedDirectoryButtonModel' -> '`@receiver initializeSelectedDirectoryButtonPresenter'.
	
	^ self initializeSelectedDirectoryButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> logNodesTreeModel [
	self deprecated: 'Use #logNodesTreePresenter instead' transformWith: '`@receiver logNodesTreeModel' -> '`@receiver logNodesTreePresenter'.
	^ self logNodesTreePresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> openSettingsButtonModel [
	self deprecated: 'Use #openSettingsButtonPresenter instead' transformWith: '`@receiver openSettingsButtonModel' -> '`@receiver openSettingsButtonPresenter'.
	^ self openSettingsButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> refreshButtonModel [
	self deprecated: 'Use #refreshButtonPresenter instead' transformWith: '`@receiver refreshButtonModel' -> '`@receiver refreshButtonPresenter'.
	^ self refreshButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> refreshLogNodesTreeModel [

	self deprecated: 'Use #refreshLogNodesTreePresenter instead' transformWith: '`@receiver refreshLogNodesTreeModel' -> '`@receiver refreshLogNodesTreePresenter'.
	
	^ self refreshLogNodesTreePresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpLogNodeGraphPresenter >> selectDirectoryButtonModel [
	self deprecated: 'Use #selectDirectoryButtonPresenter instead' transformWith: '`@receiver selectDirectoryButtonModel' -> '`@receiver selectDirectoryButtonPresenter'.

	^ self selectDirectoryButtonPresenter
]
