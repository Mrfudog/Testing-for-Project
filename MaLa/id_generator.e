note
	description: "Summary description for {ID_GENERATOR}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"


class
	ID_GENERATOR
create
	make
feature
	currentid: INTEGER
	startid: INTEGER = 0


	retrieve: INTEGER
		do
			currentid := currentid + 1
			Result := currentid
		end

	make
		do
			currentid := startid
		end


end
