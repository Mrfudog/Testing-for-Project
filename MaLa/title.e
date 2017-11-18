note
	description: "TITLE needs a string as an input and a desired number of a range for the size of the title (for example 1-5, 1 being biggest). The output should be 'title text', which means bigger-than-normal text. Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: string as input (no code injections) and a desired size, ensure: valid title output"

class
	TITLE


create
	make

feature --Attributes

	title_content: STRING -- What will be written in the text/paragraph
	id: INTEGER -- Will be the unique id of the object
	title: STRING -- Will be the title of the object (for reconnaissance)
	type: STRING = "text"

feature --Routines

	make(what:STRING; ttl: STRING; char_size:INTEGER)
		do
			create title_content.make (what.count)
			create title.make (ttl.count)
			title_content := what
			title := ttl
		end


end
