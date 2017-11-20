note
	description: "Takes input from an array to create an ordered list (1. [first element of array],2. [second element of array],...). Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: array of strings in the right order, ensure: valid output in form of an ordered list"


class
	ORDERED_LIST

create
	make

feature -- Attributes

	array: ARRAY[TEXT]
	type: STRING = "unordered_list"
	id: INTEGER

feature -- Routines

	make(content : ARRAY[TEXT])
		do
			create array.make_from_array(content)
		end

end
