note
	description: "Forwards to a page/link/url/image. Has the possibility to add the string to the file created with the generate feature."
	contracts: "require: some form of link/file path, ensure: open said link"
class
	LINK

create
	make

feature -- Attributes

	content: STRING -- What will be written in the text/paragraph
	identifier: INTEGER -- Will be the unique id of the object
	title: STRING -- Will be the title of the object (for recognition)
	type: STRING -- The type of the object

feature -- Routines

	make(what: STRING; ttl: STRING; id: INTEGER)
		do
			create content.make (what.count)
			create title.make (ttl.count)
			identifier := id
			content := what
			title := ttl
			type := "LINK"
		end

end
