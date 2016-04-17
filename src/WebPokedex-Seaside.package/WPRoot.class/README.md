I am the the main component of the application.

Description
-------------------

I display the current component of the application.

For now I use a stack to save curent pages I need to display.

Public API and Key Messages
-------------------

- #addToStack: aComponent 		Add a component to the stack. This one will be rendered.
- #popStack 						I pop the component at the top of the stack.

 
Internal Representation and Key Implementation Points.
-------------------

    Instance Variables
	componentStack:	<aStack> 	A stack of component. The one in top will be rendered on the root.
