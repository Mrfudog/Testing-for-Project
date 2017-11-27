note
	description: "Input consists of one or more arguments in form of one-dimensional arrays with data in them (e.g. [Name, First Name, Date of birth, ...]. All arrays shall be put together into a table which may be printed. Has the possibility to add the string to the file created with the 'generate' feature."
	contracts: "require: array(s) all same length, ensure: output in form of table"

class
	ARRAY_TABLE

inherit
	OBJECTPARENT
	
create
	make

feature --Attributes

	content: STRING -- What will be written in the text/paragraph
	identifier: INTEGER -- Will be the unique id of the object
	title: STRING -- Will be the title of the object (for recognition)
	type: STRING -- The type of the object
	column_count: INTEGER
	row_count: INTEGER

feature --Routines

	make(what: LINKED_LIST[LINKED_LIST[OBJECTPARENT]]; ttl: STRING; id: INTEGER)
		do
			content := what
			row_count := what.count
			title := ttl
		end

	add_rawrow(rawrow: LINKED_LIST[OBJECTPARENT]) --Add row (rawrow)

		do
			table.extend(row)
			row_count := row_count + 1
		end

	exchange_rawrow(rawrow: LINKED_LIST[TEXT]; index: INTEGER) -- Add row (rawrow) at Index
		do
			table.go_i_th(index)
			table.exchange(row)
		end

	get_type: STRING
		do
			Result:= type
		end

end
