note
	description: "Text (like the class 'Text') in 'bold' format. Has the possibility to add the string to the file created with the generate feature. "
	contracts: "require: string, ensure: 'text' in bold format"
class
	BOLD

inherit
	OBJECTPARENT

create
	make

feature --Attributes

	content: STRING -- What will be written in the text/paragraph
	identifier: INTEGER -- Will be the unique id of the object
	title: STRING -- Will be the title of the object (for recognition)
	type: STRING -- The type of the object

feature --Routines

	make(what:STRING; ttl: STRING; id: INTEGER)
		do
			create content.make (what.count)
			create title.make(ttl.count)
			identifier := id
			content := what
			title := ttl
			type := "BOLD"
		end

	get_type: STRING
		do
			Result:= type
		end

end
