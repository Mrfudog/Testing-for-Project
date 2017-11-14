note
	description: "MaLa application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	VISITOR

inherit
	ARGUMENTS

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		do
			--| Add your code here
			print ("Hello Eiffel World!%N")
		end

end
