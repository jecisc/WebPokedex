I am a simple component to display a news of the application.

Description 
-------------------

I know a News model and my responsability is to represent it on a html canvas.

I should be mainly use by a WPNewsPageComponent

Example
------------------

	WPNewsComponent news: (WPNews titled: 'This is a news!' content: '<p> This is a <b>news</b>!</p>')
 
Internal Representation and Key Implementation Points.
-----------------

    Instance Variables
	news:		<aNews> 	I am the model of a news to be use.


I implement some comparator that will allow an easy sorting of the news. This comparaison is done with the date of the news I hold.