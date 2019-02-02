Extension { #name : #MCOrganizationDefinition }

{ #category : #'*MigratorFromPharo60To70-Ring-Monticello' }
MCOrganizationDefinition >> asRingDefinition [

	^RGOrganization new
		categories: self categories;
		yourself  
]
