hooks
style
	^ String
		streamContents: [ :s | 
			s
				<<
					'html, body{
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

.mdl-layout__header-row .mdl-navigation form .mdl-textfield{
	width: 300px !important;
}

.mdl-layout__header-row .mdl-navigation form .mdl-textfield__input{
	color: #000;
}

.mdl-layout__header-row a {
    color: white;
    text-decoration: none;
}

.logged{
	color: #f44336;
}

.notLogged{
	color: #4CAF50;
	cursor: pointer;
}

.mdl-mini-footer{
	padding: 12px 16px;
}

.iconProvide, .iconHave {
    cursor: pointer;
}

.news{
	display: inline-block;
}
'.
			(WPComponent allSubclasses collect: #style) do: [ :style | s << style ] ]