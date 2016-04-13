activation
removeDevToolbar
	| appli |
	WAAdmin disableDevelopmentTools.
	"What is following is a hack because of a seaside bug."
	appli := (PragmaCollector filter: [ :prg | prg keyword = #applicationPokedex ]) reset.
	appli do: [ :prg | prg class initialize ]