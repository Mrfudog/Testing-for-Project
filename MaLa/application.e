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

	current_identifier: ID_GENERATOR
	ID: INTEGER
	make
		do
			print(ID)
			ID := current_identifier.retrieve
			print(ID)

		end


end
