note
	description: "Input consists of one or more arguments in form of one-dimensional arrays with data in them (e.g. [Name, First Name, Date of birth, ...]. All arrays shall be put together into a table which may be printed. Has the possibility to add the string to the file created with the 'generate' feature."
	contracts: "require: array(s) all same length, ensure: output in form of table"

class
	ARRAY_TABLE

create
	make

feature --Attributes

	table: ARRAY[ARRAY[TEXT]]
	column_count: INTEGER
	row_count: INTEGER
	type: STRING = "Array_table"

feature --Routines

	make (rows,columns: INTEGER)
		do
			create table.make(rows,columns)
			row_count := rows
			column_count := columns
		end

	add_row(row: ARRAY[TEXT]; index: INTEGER_32) --Add row (rawrow) at index i

		do
			table.put (row,index)
		end

end
