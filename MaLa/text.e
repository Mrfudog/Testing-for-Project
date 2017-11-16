note
	description: "Outputs plain text. Can be combined with 'bold' and italic'. Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: pure string as input (no code injection), ensure: valid output of text"


class
	TEXT

create
	make

feature --Attributes

	text_content: STRING -- What will be written in the text/paragraph
	id: INTEGER -- Will be the unique id of the object
	title: STRING -- Will be the title of the object (for reconnaissance)
	type: STRING = "text"

featur --Routines

	make(what,ttl: STRING)
		do
			create text_content.make (what.count)
			create title.make (ttl.count)
			text_content := what
			title := ttl
		end


end
