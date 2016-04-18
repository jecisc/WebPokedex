I am a Singleton that manage the server of the application.

Description
-------------------

I keep the list of the users and the model of the pokedex.  All the components of the application can use me. 
I also launch a server to deserve static images files.

Public API and Key Messages
--------------------

- #launcheImageServer 		Launch the static file server 
- #urlOf: aPokemon 			Answer the url of the image of the pokemon
 
Internal Representation and Key Implementation Points.
---------------------

    Instance Variables
	model:		<aWPPokedex>	The pokedex that is the model of the application
	users:		<aCollection>	The list of the users of the application
