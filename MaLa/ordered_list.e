note
	description: "Takes input from an array to create an ordered list (1. [first element of array],2. [second element of array],...). Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: array of strings in the right order, ensure: valid output in form of an ordered list"


class
	ORDERED_LIST

inherit
	OBJECTPARENT

create
	make

feature -- Attributes

	content: LINKED_LIST[OBJECTPARENT] -- What will be written in the text/paragraph
	identifier: INTEGER -- Will be the unique id of the object
	title: STRING -- Will be the title of the object (for recognition)
	type: STRING -- The type of the object

feature -- Routines

	make(what : LINKED_LIST[OBJECTPARENT]; ttl: STRING; id: INTEGER)
		do
			create title.make(ttl.count)
			identifier := id
			content := what
			title := ttl
			type := "ORDERED_LIST"
		end

	get_type: STRING
		do
			Result:= type
		end

end
