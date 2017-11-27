note
	description: "Outputs plain text. Can be combined with 'bold' and italic'. Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: pure string as input (no code injection), ensure: valid output of text"


class
	TEXT

inherit
	OBJECTPARENT

create
	make

feature -- Attributes

	content: STRING -- What will be written in the text/paragraph
	identifier: INTEGER -- Will be the unique id of the object
	title: STRING -- Will be the title of the object (for recognition)
	type: STRING -- The type of the object

feature -- Routines

	make(what:STRING; ttl: STRING; id: INTEGER)
		do
			create content.make (what.count)
			create title.make (ttl.count)
			identifier := id
			content := what
			title := ttl
			type := "TEXT"
		end


	get_type: STRING
		do
			Result:= type
		end
end
