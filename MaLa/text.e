note
	description: "Outputs plain text. Can be combined with 'bold' and italic'. Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: pure string as input (no code injection), ensure: valid output of text"

inherit OBJECTPARENT

class
	TEXT
feature

	text_content: STRING
	id: INTEGER
	title: STRING
	type: STRING = "text"

	write(what: content)
			-- Assigns input (what) to content
		do
			content := what
		end
	make(initial: title)
			-- Creates text with title as input (initial)
		do
			title := initial
		end


end
