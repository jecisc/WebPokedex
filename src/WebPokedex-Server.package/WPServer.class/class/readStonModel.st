serialization
readStonModel
	<script>
	| server |
	self flag: #context.	"Use a context in the future"
	server := self
		readStonModelFrom: '../../GitRepositories/WebPokedex/Ressources/server.ston'.
	server model postStonReaderActions.
	^ server