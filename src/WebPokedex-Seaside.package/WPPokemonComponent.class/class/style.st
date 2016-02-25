accessing
style
	^ '.pokemon{
	width: 20%;
	margin: 10px;
	display: table;
	float: left;
	text-align: center;
}

.pokemon .pokemonIcon{
	height: 100px;
	width: 100px;
	background-color: rgba(255, 242, 230, 0.8);
	border-radius: 50%;
	padding: 15px;s
}

.pokemon h2{
    margin: 0;
    text-align: center;
    background: #FE9700;
    border-radius: 0 15px 0 0;
    color: #FFFFFF;
    font-size: 15px;
    text-transform: uppercase;
    font-weight: 300;
    line-height: 30px;
}

.pokemon h5{
    margin: 10px 0 0 0;
    font-family: "Flexo-Demi",arial,sans-serif;
    color: #313131;
    text-transform: none;
    font-size: 145%;
}

.pokemon .entry{
    background-color: white;
    border-radius: 0 0 0 15px;
    padding: 20px;
}

.pokemon .datas{
    padding-left: 15px;
    text-align: left;
}

.pokemon p{
	margin-bottom: 7px; 
}

.pokemon .id{
	 font-weight: bold;
    color: #919191;
    font-size: 80%;
    line-height: 125%;
}

.pokemon .interactions img{
	height: 35px;
	width: 35px;	
	opacity: 0.5;
}

.pokemon .interactions img .isActive{
	opacity: 0.9;
}'