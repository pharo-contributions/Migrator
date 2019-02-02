Extension { #name : #EpDashboardPresenter }

{ #category : #'*MigratorFromPharo60To70' }
EpDashboardPresenter >> createLogButtonModel [
	self deprecated: 'Use #createLogButtonPresenter instead' transformWith: '`@receiver createLogButtonModel' -> '`@receiver createLogButtonPresenter'.
	
	^ self createLogButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpDashboardPresenter >> currentSessionInfoModel [
	self deprecated: 'Use #currentSessionInfoPresenter instead' transformWith: '`@receiver currentSessionInfoModel' -> '`@receiver currentSessionInfoPresenter'.
	
	^ self currentSessionInfoPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpDashboardPresenter >> enableMonitorButtonModel [
	self deprecated: 'Use #enableMonitorButtonPresenter instead' transformWith: '`@receiver enableMonitorButtonModel' -> '`@receiver enableMonitorButtonPresenter'.
	
	^ self enableMonitorButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpDashboardPresenter >> initializeCreateLogButtonModel [
	self deprecated: 'Use #initializeCreateLogButtonPresenter instead' transformWith: '`@receiver initializeCreateLogButtonModel' -> '`@receiver initializeCreateLogButtonPresenter'.
	
	^ self initializeCreateLogButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpDashboardPresenter >> initializeEnableMonitorButtonModel [
	self deprecated: 'Use #initializeEnableMonitorButtonPresenter instead' transformWith: '`@receiver initializeEnableMonitorButtonModel' -> '`@receiver initializeEnableMonitorButtonPresenter'.

	^ self initializeEnableMonitorButtonPresenter

]

{ #category : #'*MigratorFromPharo60To70' }
EpDashboardPresenter >> initializeOpenSettingsButtonModel [
	self deprecated: 'Use #openSettingsButtonPresenter instead' transformWith: '`@receiver initializeOpenSettingsButtonModel' -> '`@receiver openSettingsButtonPresenter'.

	^ self initializeOpenSettingsButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpDashboardPresenter >> openSettingsButtonModel [
	self deprecated: 'Use #openSettingsButtonPresenter instead' transformWith: '`@receiver openSettingsButtonModel' -> '`@receiver openSettingsButtonPresenter'.

	^ self openSettingsButtonPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpDashboardPresenter >> refreshCurrentSessionInfoModel [

	self deprecated: 'Use #refreshCurrentSessionInfoPresenter instead' transformWith: '`@receiver refreshCurrentSessionInfoModel' -> '`@receiver refreshCurrentSessionInfoPresenter'.
	
	^ self refreshCurrentSessionInfoPresenter
]

{ #category : #'*MigratorFromPharo60To70' }
EpDashboardPresenter >> refreshEnableMonitorButtonModel [
	self deprecated: 'Use #refreshEnableMonitorButtonPresenter instead' transformWith: '`@receiver refreshEnableMonitorButtonModel' -> '`@receiver refreshEnableMonitorButtonPresenter'.
		
	^ self refreshEnableMonitorButtonPresenter
]
