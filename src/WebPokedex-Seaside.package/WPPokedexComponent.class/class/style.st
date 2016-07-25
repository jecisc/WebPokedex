accessing
style
	^ '.pokedex{
	height: 100%;
	width: 100%;
}

.pokedex .mdl-card{
	width: initial;
	word-break: keep-all;
}

.pokedex-top{
	width: 100%;
}

.pokedex-pagination{
   display: inline-flex;
	width: 100%;
	background-color: #fff;
}

.pokedex-pagination form{
    display: initial;
}

.pokedex-pagination form .mdl-textfield{
	padding: 20px 0 0 0;
}

.pokedex-pagination form .mdl-textfield__label::after{
	bottom: 0;
}

.mdl-pagination{
    height: 60px;
    text-align: center;
    width: 100%;
}

.mdl-pagination__pages-buttons{
	display: inline-block;
}

.mdl-pagination__pages-buttons button {
    margin: 0;
    padding: .5em 1em;
    border: 0;
    font-weight: 300 !important;
    background-color: transparent;
    box-shadow: inset 0px -2px 0px 0px #bbb;
    color: #bbb;
    font: inherit;
}

.mdl-pagination__pages-buttons button:hover{
    box-shadow: inset 0px -4px 0px 0px #bbb;
}

.mdl-pagination__pages-buttons .current{
    box-shadow: inset 0px -4px 0px 0px rgb(255,82,82);
    color: rgb(255,82,82);
    font-weight: bold !important;
}

.mdl-pagination__pages-buttons button[disabled] {
    box-shadow: inset 0px -2px 0px 0px #e6e6e6;
    color: #e6e6e6;
}

.mdl-pagination .mdl-textfield{
	padding: 20px 0 0 0;
}

.mdl-pagination .mdl-textfield__label::after{
	bottom: 0;
}

.mdl-pagination form{
	margin-left: 10px;
	display: initial;
}

.mdl-pagination__pages{
    padding-top: 10px;
}

.mdl-pagination__container{
	display: inline-flex;
}

'