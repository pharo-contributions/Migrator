"
Deprecated package for Ring Core containerss
"
Class {
	#name : #ManifestRingCoreContainers,
	#superclass : #PackageManifest,
	#category : #'MigratorFromPharo60To70-Ring-Core-Containers-Manifest'
}

{ #category : #deprecation }
ManifestRingCoreContainers class >> isDeprecated [
	^true
]

{ #category : #'meta-data - dependency analyser' }
ManifestRingCoreContainers class >> manuallyResolvedDependencies [
	^ #(#'Collections-Streams' #'Collections-Abstract' #'Collections-Strings' #'System-Support')
]
