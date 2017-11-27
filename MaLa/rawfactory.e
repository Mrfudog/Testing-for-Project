note
	description: "Summary description for {RAWFACTORY}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	RAWFACTORY

inherit
	FACTORY

create
	make

feature -- Attributes

	title: STRING
	id: ID_GENERATOR
	factory_content: LINKED_LIST[OBJECTPARENT]
	text: TEXT
	array_table: ARRAY_TABLE
	bold: BOLD
	snippet: SNIPPET
	header: HEADER
	unordered_list: UNORDERED_LIST
	link: LINK
	italic: ITALIC
	ordered_list: ORDERED_LIST

feature -- Routines

	make(ttl: STRING)
		do
			create id.make
			create title.make(ttl.count)
			title := ttl
		end

	create_text(content: STRING; unique_title: STRING): TEXT
		do
			create text.make(content,unique_title,id.get_id)
			Result := text

		end

	create_array_table(content: LINKED_LIST[LINKED_LIST[OBJECTPARENT]];unique_title: STRING): ARRAY_TABLE
		do
			create array_table.make(content, unique_title, id.get_id)
			Result := array_table
		end

	create_bold(content: STRING; unique_title: STRING): BOLD
		do
			create bold.make(content,unique_title, id.get_id)
			Result := bold
		end

	create_italic(content: STRING; unique_title: STRING): ITALIC
		do
			create italic.make(content,unique_title,id.get_id)
			Result := italic
		end

	create_link(content: STRING; unique_title: STRING): LINK
		do
			create link.make(content,unique_title,id.get_id)
			Result := link
		end

	create_ordered_list(content: LINKED_LIST[OBJECTPARENT]; unique_title: STRING): ORDERED_LIST
		do
			create ordered_list.make(content,unique_title,id.get_id)
			Result := ordered_list
		end

	create_unordered_list(content: LINKED_LIST[OBJECTPARENT]; unique_title: STRING): UNORDERED_LIST
		do
			create ordered_list.make(content,unique_title,id.get_id)
			Result := unordered_list
		end

	create_header(content: STRING; unique_title: STRING): HEADER
		do
			create header.make(content,unique_title, id.get_id)
			Result := header
		end
end
