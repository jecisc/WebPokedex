I am a custom session for the application.

Description 
-------------------

I add some customisations to the Seaside session. For example I can remember a user and manage the current user.

Public API and Key Messages
-------------------

- #logout 		Disconnect the current user.
- #isLoggedIn 	Return true if a used is logged.
 
Internal Representation and Key Implementation Points.

    Instance Variables
	user:		<aUser> 		The current user of the application.