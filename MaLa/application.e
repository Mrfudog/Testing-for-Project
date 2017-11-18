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
	--ar1: ARRAY[ARRAY[TEXT]]
	--ul1: UNORDERED_LIST
	--array: ARRAY[TEXT]
	doc1: DOCUMENT


feature --Routines
	make
		do
			create text1.make("Hans Meier", "Hansli")
			print(text1.text_content)
			print(text1.title)
			create text2.make("Peter Müller", "Peterli")
			create text3.make("Franz Herbert", "Franzli")
			--create array.make_empty
			--array.grow(3)
			--array.put(text1,1)
			--array.put (text2,2)
			--array.put (text3,3)
			--create ul1.make (arrday)
			create doc1.make
			doc1.append (text1)

		end


end
