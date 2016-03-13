hooks
style
	| css |
	css := 'html, body{
	height: 100%;
	width: 100%;
	margin: 0px;
	font-family: "Roboto","Helvetica","Arial",sans-serif;
}

.login{
	width: 70%;
	float: left;
}

.version, .links{
	width: 15%;
}

.login, .version, .links{
	float: left;
}

.news{
	display: inline-block;
}
'.
	(WPComponent allSubclasses collect: #style) do: [ :style | css := css , style ].
	^ css