note
	description: "TITLE needs a string as an input and a desired number of a range for the size of the title (for example 1-5, 1 being biggest). The output should be 'title text', which means bigger-than-normal text. Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: string as input (no code injections) and a desired size, ensure: valid title output"

class
	HEADER

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
			type := "TITLE"
		end

	get_type: STRING
		do
			Result:= type
		end

end
