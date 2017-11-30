initialization
initialize
	super initialize.
	size := self defaultColumns @ self defaultRows.
	tiles := Matrix
		rows: size y
		columns: size x
		tabulate: [ :row :column | CWTile atRow: row column: column ]