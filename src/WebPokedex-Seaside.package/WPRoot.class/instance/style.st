hooks
style
	| css |
	css := 'html, body{
	height: 100%;
	width: 100%;
	margin: 0;
	margin-bottom: 0 !important;
	overflow: auto;
	font-family: "Roboto","Helvetica","Arial",sans-serif;
}

main{
	overflow: auto;
	background-color: #C8C8C8;
}

.mdl-mini-footer{
	padding: 12px 16px;
}

.iconProvide, .iconHave {
    cursor: pointer;
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