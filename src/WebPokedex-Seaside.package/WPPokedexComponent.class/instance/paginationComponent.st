accessing
paginationComponent
	^ paginationComponent ifNil: [ paginationComponent := self defaultPaginationComponent ]