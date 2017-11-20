note
	description: "Text (like the class 'Text') in 'italic' format. Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: string, ensure: 'text' in italic format"

class
	ITALIC

create
	make

feature --Attributes

	italic_content: STRING -- What will be written in the text/paragraph
	id: INTEGER -- Will be the unique id of the object
	title: STRING -- Will be the title of the object (for reconnaissance)
	type: STRING = "text"

feature --Routines

	make(what:STRING; ttl: STRING)
		do
			create italic_content.make (what.count)
			create title.make (ttl.count)
			italic_content := what
			title := ttl
		end


--testing with github

end
