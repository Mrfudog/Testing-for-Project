note
	description: "Summary description for {HTML_FACTORY}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	HTML_FACTORY
inherit
	FACTORY

create
	make
feature
	target: DOCUMENT
feature
	make(document: DOCUMENT)
		do
			target := document
		end

	conversion(targ: DOCUMENT)
		do
			targ.document_content.first
		end

end
