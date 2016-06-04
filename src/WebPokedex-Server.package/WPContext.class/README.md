I am an object holding the informations relative to the deployement of the application.

Description
-------------------

I am used by a WPServer and contains some informations such as the port of the application. 
I keep everything in a dictionary and I should be use all over the interface creation to seek some informations relative to the deployment instead of hard coding stuff.

To seek informations about the available parameters, check the comments of the "accessing - parameters" methods.
 
Internal Representation and Key Implementation Points.
---------------------

    Instance Variables
	parameters:		<aDictionary> 	I am a dictionary of parameters. I associate a parameter name with his value