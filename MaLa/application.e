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
		end


end
