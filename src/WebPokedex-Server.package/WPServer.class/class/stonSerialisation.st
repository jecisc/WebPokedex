serialization
stonSerialisation
	<script>
	self stonSerialisationOn: ((self currentContext serverSerializedDirectory / 'server.ston') relativeTo: (FileLocator imageDirectory asFileReference))