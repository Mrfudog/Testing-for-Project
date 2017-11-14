note
	description: "MaLa application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	VISITOR



create
	make

feature {NONE} -- Initialization
zahl:INTEGER

	make
			-- Run application.
		do
			zahl:=5
			--| Add your code here
			print ("Hello Eiffel World!%N")
			print (zahl)
		end

	useless_loop
		do

		end

end
