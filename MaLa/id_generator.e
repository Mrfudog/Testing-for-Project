note
	description: "Summary description for {ID_GENERATOR}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"


class
	ID_GENERATOR

create
	make

feature -- Attributes

	current_id: INTEGER


feature --Routines

	make
		do
			current_id := 0
		end

	get_id: INTEGER
		do
			iterate_id
			Result := current_id
		end

feature {NONE}

	iterate_id
		do
			current_id := current_id + 1
		end

end
