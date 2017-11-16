note
	description: "Input consists of one or more arguments in form of one-dimensional arrays with data in them (e.g. [Name, First Name, Date of birth, ...]. All arrays shall be put together into a table which may be printed. Has the possibility to add the string to the file created with the 'generate' feature."
	contracts: "require: array(s) all same length, ensure: output in form of table"
inherit OBJECTPARENT
class
	ARRAY_TABLE

create
	make

feature --Attributes

	table: ARRAY[ARRAY[TEXT]]
	collumn_count: INTEGER
	row_count: INTEGER

feature --Routines

	make(rows: INTEGER,collumns: INTEGER)

		do
			row_count := rows
			collumn_count := collumns
		end

	fill_field

		do

		end

	create_row(

		do

		end

	add_row(row: ARRAY)

		do

		end

end
