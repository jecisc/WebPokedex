javascript
toggleScriptFor: id
	^ String
		streamContents: [ :s | 
			s
				<< '$("#';
				<< id;
				<<
					'").slideToggle("slow");if($(this).find("i").html()=="keyboard_arrow_up"){$(this).find("i").html("keyboard_arrow_down")}else{$(this).find("i").html("keyboard_arrow_up")}' ]