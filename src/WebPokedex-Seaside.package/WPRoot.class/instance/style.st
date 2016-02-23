hooks
style
	| css |
	css := 'html, body{
	height: 100%;
	width: 100%;
	margin: 0px;
}'.
	(WPComponent allSubclasses collect: #style) do: [ :style | css := css , style ].
	^ css