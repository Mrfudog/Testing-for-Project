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
			create global_id.make
			print(global_id)
			identifier := global_id.current_id
			print(identifier)
			global_id.iterate_id
			print(global_id)
		end


end
