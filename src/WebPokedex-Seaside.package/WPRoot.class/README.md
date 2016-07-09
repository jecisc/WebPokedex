I am the the main component of the application.

Description
-------------------

I display the current component of the application.

I keep the instances of the windows I should display for now because I don't have a lot. Maybe later this should be improve because, for example, we do not need to remember the news page because the user will not check it a lot during a session. 

Public API and Key Messages
-------------------

- #instanceOf: aComponentClass 		Return the instance of a class and create it by sending #new if the class was never displayed yet.
- #setInstanceOf: aComponentClass 	I set as  current component the result of #instanceOf:

Internal Representation and Key Implementation Points.
-------------------

    Instance Variables
	component:					<aComponent>	I am the current component to display of the application.
	componentsInstances:		<aDictionary>	I contains the instances of the component I already displayed.
	footer:						<aComponent>	I am a footer for the application.
	header:						<aComponent>	I am a header for the application