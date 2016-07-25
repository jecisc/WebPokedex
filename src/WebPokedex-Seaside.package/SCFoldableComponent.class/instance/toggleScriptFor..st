javascript
toggleScriptFor: id
	^ String
		streamContents: [ :s | 
			s
				<< '$("#';
				<< id;
				<< '").slideToggle("slow");if($(this).find("i").html()=="';
				<< self unfoldedIcon;
				<< '"){$(this).find("i").html("';
				<< self foldedIcon;
				<< '")}else{$(this).find("i").html("';
				<< self unfoldedIcon;
				<< '")}' ]