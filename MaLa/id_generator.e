note
	description: "Summary description for {ID_GENERATOR}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"


class
	ID_GENERATOR

feature --Status

	current_id: INTEGER


feature --Routines


	get_id
		do
			current_id := current_id + 1
		end

end
