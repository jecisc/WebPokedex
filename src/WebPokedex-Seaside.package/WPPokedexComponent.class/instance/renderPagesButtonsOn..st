rendering
renderPagesButtonsOn: html
	html div
		class: 'pages';
		with: [ html div
				class: #pagesContent;
				with: [ html div
						class: #paginationButtons;
						with: [ self
								renderButtonWithIconNamed: #first_page
								callback: [ self currentPage: 1 ]
								disabledIf: self currentPage = 1
								on: html.
							self
								renderButtonWithIconNamed: #keyboard_arrow_left
								callback: [ self currentPage: self currentPage - 1 ]
								disabledIf: self currentPage = 1
								on: html.
							html div
								class: #pagesButtons;
								with: [ self renderFirstDisabledButtonOn: html.
									self pagesButtonsToRender
										do: [ :int | 
											self currentPage = int
												ifFalse: [ html anchor
														callback: [ self currentPage: int ];
														with: [ html button
																with: int;
																yourself ] ]
												ifTrue: [ html button
														class: #current;
														with: int ] ].
									self renderLastDisabledButtonOn: html ].
							self
								renderButtonWithIconNamed: #keyboard_arrow_right
								callback: [ self currentPage: self currentPage + 1 ]
								disabledIf: self currentPage = self numbersOfPages
								on: html.
							self
								renderButtonWithIconNamed: #last_page
								callback: [ self currentPage: self numbersOfPages ]
								disabledIf: self currentPage = self numbersOfPages
								on: html ].
					html form: [ html render: self pageSelectionComponent ] ] ]