I am a component that will render the news page of the application.

Descrption 
------------------

I have a collection of news components I create from a collection of serialized news on the disk.

Example 
-------------------

	html render: WPNewsPageComponent new
 
Internal Representation and Key Implementation Points.
-------------------

    Instance Variables
	newsComponents:		<aCollection>	A collection of WPNewsComponent to not recreate them all the time.