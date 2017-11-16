note
	description: "MaLa application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS

create
	make

feature  -- Initialization

	global_id: ID_GENERATOR
	identifier: INTEGER

feature --Routines
	make
		do
			create global_id.get_id
			print(global_id)
			global_id.get_id
			print(identifier)
			global_id.get_id
			print(identifier)

		end


end
