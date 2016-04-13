I am an announcement that hold a component. The root of the application should push this component on his components stack.

Example 
---------------

	SystemAnnouncer uniqueInstance weak announce: (WPPushToRootStack push: WPNewsPageComponent new)
 
Internal Representation and Key Implementation Points.
---------------

    Instance Variables
	component:		<aComponent> 	The component to push.
