serialization
readStonModel
	<script>
	| server |
	self flag: #todo.	"Use a context in the future"
	server := self
		readStonModelFrom: '../../GitRepositories/WebPokedex/Ressources/server.ston'.
	server model postStonReaderActions.
	^ server