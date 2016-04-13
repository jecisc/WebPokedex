I am a simple model for a news of the application.

Description 
-------------------

I hold the informations for a news of the application as the title, the content or the date of the news. 

Public API and Key Messages
-------------------

- class #titled: aStirng content: aString 				I allow to create a new. The content should be, for now, some html.
- class #titled: aString the: aDate content: aString 	Same but with a date.

Example
-------------------

	WPNews titled: 'This is a news!' content: '<p> This is a <b>news</b>!</p>'
 
Internal Representation and Key Implementation Points.
-------------------

    Instance Variables
	content:		<aString> 			The content of the news
	date:		<aDateAndTime>		The date of the news
	title:		<aString>			The title of the news

