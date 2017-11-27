note
	description: "Summary description for {MARKUPFACTORY}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	MARKUPFACTORY
create
	make

feature
	make(type: STRING; raw: RAWFACTORY)
		do
			if type = "HTML" then
				create_html(raw)

			end
		end

	create_html(raw: RAWFACTORY)
		do
			
		end

end
