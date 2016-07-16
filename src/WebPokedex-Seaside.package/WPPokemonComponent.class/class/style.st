accessing
style
	^ '.pokemon{
	text-align: center;
}

.pokemon:hover{
	 transform: scale(1.02);
    transition: transform 0.5s linear;
}

.pokemon .pokemonHeader{
	background: url(''' , WPServer current context imagesURL , '/header.png'') center / cover; color: #fff;
}

.pokemon .pokemonIcon{
	height: 100px;
	width: 100px;
	background-color: rgba(255, 242, 230, 0.8);
	border-radius: 50%;
	padding: 15px;
}

.pokemon .datas{
    padding-left: 15px;
    text-align: left;
}

.pokemon .id{
	 font-weight: bold;
    color: #919191;
    font-size: 80%;
    line-height: 125%;
}

.pokemon h5{
    margin: 10px 0 0 0;
    color: #313131;
    font-size: 145%;
}

.pokemon .interactions img{
	height: 35px;
	width: 35px;	
	opacity: 0.5;
}

.pokemon .interactions .isActive{
	opacity: 0.9;
}'