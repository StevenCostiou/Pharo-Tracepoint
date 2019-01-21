defaults
iconBlock: aNode
	^ [ :seg | aNode allTracepoints do: [ :link | link uninstall] ]