note
	description: "Takes input from an array to create an unordered list (e.g. -[first element of array],-[second element of array],...). Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: array of strings, ensure: valid output in form of an unordered list"

class
	UNORDERED_LIST

create
	make

feature -- Attributes

	array: ARRAY[TEXT]
	array_count: INTEGER
	text_filler: TEXT

feature -- Routines

	make(content : ARRAY)
		do
			create text_filler.make("Filler","Filler")
			array_count := content.count
			create array.make_filled(TEXT,0,(array_count-1)
			array.copy(content)
		end

end
