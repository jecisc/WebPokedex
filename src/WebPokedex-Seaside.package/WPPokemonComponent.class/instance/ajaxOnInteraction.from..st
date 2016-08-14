javascript
ajaxOnInteraction: callback from: html
	^ html jQuery ajax
		callback: callback;
		context: (JSStream on: 'this');
		onSuccess:
			(html jQuery
				script: [ :s | 
					s
						<<
							((html jQuery this parent: '.mdl-card__actions') load
								html: [ :ajaxHtml | self renderInteractionsOn: ajaxHtml ];
								onComplete: 'componentHandler.upgradeDom();') ]);
		onError: 'location.reload()'