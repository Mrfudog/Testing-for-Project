note
	description: "Summary description for {ID_GENERATOR}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"


class
	ID_GENERATOR

create
	make

feature --Status

	current_id: INTEGER


feature --Routines

	make
		do
			current_id := 0
		end

	iterate_id
		do
			current_id := current_id + 1
		end

	get_id: INTEGER
		do
			current_id := current_id + 1
			Result := current_id
		end

end
