note
	description: "MaLa application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS

create
	make

feature  -- Initialization

	text1: TEXT
	text2: TEXT
	text3: TEXT
	text4: TEXT
	text5: TEXT
	bold1: BOLD
	italic1: ITALIC
	ol1: ORDERED_LIST
	ul1: UNORDERED_LIST
	snippet1: SNIPPET
	header1: HEADER
	rf1: RAWFACTORY
	ll1: LINKED_LIST[OBJECTPARENT]
	ll2: LINKED_LIST[OBJECTPARENT]



feature --Routines
	make
		do
			create text1.make ("Stuhl, Tisch & Bank", "Draussen",8)
			create text2.make ("Herd,Waschmaschine & Du","Küche",7)
			create text3.make ("Hans und Heiri","Namen",6)
			create text4.make ("Pferd","Tier",5)
			create text5.make ("Zoo","Institution",4)
			create bold1.make ("Fett", "Statement",3)
			create italic1.make ("Krumm","Schräg",2)
			create ll1.make
			create ll2.make
			ll1.expand(text1)
			ll1.expand(bold1)
			ll1.expand(text2)
			ll2.expand(text3)
			ll2.expand(text4)
			ll2.expand(italic1)
			ll2.expand(text5)
			create ol1.make(ll1,"Freunde",1)
			create ul1.make(ll2,"Du",9)
			create snippet1.make("<p> Hallo Wellt </p>","HTML",10)
			create title1.make("Titel", "title", 11)
			create rf1.make("Versuch 1")
		end


end
