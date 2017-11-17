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
	text2: TEXT
	text3: TEXT
	ar1: ARRAY[TEXT]
	ul1: UNORDERED_LIST


feature --Routines
	make
		do
			create text1.make("Hans Meier", "Hansli")
			print(text1.text_content)
			print(text1.title)
			create text2.make("Peter Müller", "Peterli")
			create text3.make("Franz Herbert", "Franzli")

		end


end
