serialization
readStonModel
	<script>
	| server |
	self flag: #todo.	"Use a context in the future"
	server := self
		readStonModelFrom: '../../GitRepositories/WebPokedex/Ressources/serializedServer.ston'.
	server model postStonReaderActions.
	^ server