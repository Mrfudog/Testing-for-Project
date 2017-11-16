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
	string1: STRING

feature --Routines
	make
		do
			string1:= "Peter Lustig"
			create text1.make("Hans Meier")
			print(text1.text_content)
		end


end
