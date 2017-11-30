initialization
initialize
	super initialize.
	tiles := Matrix
		rows: 5
		columns: 3
		tabulate: [ :row :column | MyTile atRow: row column: column ]