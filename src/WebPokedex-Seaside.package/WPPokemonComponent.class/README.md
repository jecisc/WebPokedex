I am a simple component to render the infos on a pokemon and the interactions a user might have with them.

Description 
---------------------

I have a model of pokemon and I render it on an html canvas. 
If a user is logged I render some interactions as "The user has the pokemon". I use ajax for the interactions to not reload the page all the time.

I should mainly be used by a WPPokedexComponent.

Example
--------------

	html render: (WPPokemonComponent pokemon:  aPokemon)
 
Internal Representation and Key Implementation Points.
---------------

    Instance Variables
	pokemon:		<aWPPokemon>	 The model to render.
