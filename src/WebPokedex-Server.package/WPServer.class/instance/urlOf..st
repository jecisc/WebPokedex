accessing
urlOf: aPokemon
	^ self context imagesURL , '/pokemon' , aPokemon id asString , '.png'