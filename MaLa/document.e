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
	document_content: ARRAY[OBJECTPARENT]
	make
		do
			create document_content.make_empty
			doc_length := document_content.count
		end

	append(object: OBJECTPARENT)
		do
			doc_length := doc_length + 1
			document_content.grow(doc_length)
			document_content.enter(object,doc_length)
		end

end
