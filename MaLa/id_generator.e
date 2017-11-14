note
	description: "Summary description for {ID_GENERATOR}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"


class
	ID_GENERATOR

feature
	currentid: INTEGER
	startid: INTEGER = 0

	getid()
		do
			currentid := currentid + 1
			Result := currentid
		end

create
	make
		do
			currentid := startid
		end


end
