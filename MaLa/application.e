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

	--global_id: ID_GENERATOR
	--identifier: INTEGER
	text1: TEXT


feature --Routines
	make
		do
			create text1.make("Hans Meier", "Meier")
			print(text1.text_content)
			print(text1.title)
		end


end
