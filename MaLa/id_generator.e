note
	description: "Summary description for {ID_GENERATOR}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"


class
	ID_GENERATOR

create
	initialize_id

feature --Status

	current_id: INTEGER
	start_id: INTEGER = 0


feature --Routines

	initialize_id
		do
			current_id:=start_id
		end

	set_id
		do
			current_id := current_id + 1
		end

end
