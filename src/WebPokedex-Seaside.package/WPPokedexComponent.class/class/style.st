accessing
style
	^ '.pokedex{
	height: 100%;
	width: 100%;
}

.pokedex .top{
   display: inline-flex;
	width: 100%;
	background-color: #fff;
}

.pokedex .top form{
    display: initial;
}

.pokedex .top form .mdl-textfield{
	padding: 20px 0 0 0;
}

.pokedex .top form .mdl-textfield__label::after{
	bottom: 0;
}

.pages{
    height: 60px;
    text-align: center;
	 width: calc( 100% - 125px );
}

.pagesButtons {
    display: inline-block;
}

.pagesButtons button {
    margin: 0;
    padding: .5em 1em;
    border: 0;
    font-weight: 300 !important;
    background-color: transparent;
    box-shadow: inset 0px -2px 0px 0px #bbb;
    color: #bbb;
    font: inherit;
}

.pagesButtons button:hover{
    box-shadow: inset 0px -4px 0px 0px #bbb;
}

.pagesButtons .current{
    box-shadow: inset 0px -4px 0px 0px rgb(255,82,82);
    color: rgb(255,82,82);
    font-weight: bold !important;
}

.pagesButtons button[disabled] {
    box-shadow: inset 0px -2px 0px 0px #e6e6e6;
    color: #e6e6e6;
}

.pages .mdl-textfield{
	padding: 20px 0 0 0;
}

.pages .mdl-textfield__label::after{
	bottom: 0;
}

.pages form{
	margin-left: 10px;
}

.pagesContent{
    display: inline-flex;
}

.paginationButtons{
    padding-top: 10px;
}

'