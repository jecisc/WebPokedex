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
	width: 90%;
	margin: 20px 5%;	
}

.newsTitle{
    height: 176px;
    color: #fff;	
    background-repeat: no-repeat;
    background-position: center center;
    background-attachment: fixed;
    background-size: cover;
    text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
}

.newsDate h3{
	text-align: right;
   margin-right: 24px;
   line-height: 2em;
   font-weight: 700;
   font-size: 14px;
}

.newsDate{
	float: right;
}
'.
			(WPComponent allSubclasses collect: #style) do: [ :style | s << style ] ]