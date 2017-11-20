note
	description: "Summary description for {DOCUMENT}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	DOCUMENT

create
	make

feature

	doc_length: INTEGER
	document_content: LINKED_LIST[OBJECTPARENT]
	make
		do
			create document_content.make
		end

	append(object: OBJECTPARENT)
		do
			document_content.extend(object)
		end

end
