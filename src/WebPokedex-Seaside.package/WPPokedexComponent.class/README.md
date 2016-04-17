I am a component to dispaly the pokedex. 

Descrption
-------------------

I have a model of pokedex and I display all the pokemons with some WPPokemonCoponent.

I have a page system to not display all the pokemons at once but this is really small for now. I should improve this later. 

Example 
--------------------

	html render: (WPPokedexComponent model: aPokedex)

Internal Representation and Key Implementation Points.
--------------------

    Instance Variables
	currentPage:		<anInteger> 		I a an integer that represent the current page selected by the user.
	model:			<aWPPokedex>	I am a pokedex model to render.

