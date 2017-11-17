note
	description: "Takes input from an array to create an unordered list (e.g. -[first element of array],-[second element of array],...). Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: array of strings, ensure: valid output in form of an unordered list"

class
	UNORDERED_LIST

create
	make

feature -- Attributes

	array: ARRAY[TEXT]
	type: STRING "unordered_list"
	id: INTEGER

feature -- Routines

	make(content : ARRAY[TEXT])
		do
			create array.make_from_array(content)
		end

end
