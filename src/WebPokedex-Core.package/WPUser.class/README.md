I represent a user of the application.

Description
------------------

I store all the informations of the user.

I can manage the informations as the pokemon the user have or the pokemon available for exchange.

Public API and Key Messages
------------------

- #addAvailablePokemon: aPokemon 		Add the pokemon to the availables pokemon of the user and if not already to the pokemons the user have.
- #removeAvailablePokemon: aPokemon 	Remove the pokemon from the list of available pokemons.
- #addPokemon: aPokemon 				Add the pokemon to the list of pokemon the user have.
- #removePokemon: aPokemon 			Remove the pokemon from the list of pokemon the user have/can provide.
- #have: aPokemon 						Answer if I have the pokemon.
- #canProvide: aPokemon 					Answer if I can pnovide the pokemon.

Example 
------------------

	(WPUser named: 'Sillinus')
		addPokemon: aPokemon;
		addAvailablePokemon: aPokemon;
		removePokemon: aPokemon;
		yourself
 
Internal Representation and Key Implementation Points.
------------------

    Instance Variables
	availablePokemons:		<aCollection>	The list of availables pokemons of the user.
	pokemons:				<aCollection> 	The list of pokemons of the user.
	pseudo:					<aString> 		The name of the user.
