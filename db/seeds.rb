Category.delete_all
Player.delete_all
Product.delete_all

jerseys = Category.create(:name => "Jerseys")
hats = Category.create(:name => "Hats")
collectibles = Category.create(:name => "Collectbles")

anisimov = Player.new
anisimov.number = 15
anisimov.name = "Artem Anisimov"
anisimov.position = "C"
anisimov.height = "6 4"
anisimov.weight = 198
anisimov.age = 27
anisimov.birthplace = "Yaroslavl, RUS"
anisimov.image_url = "anisimov.jpeg"
anisimov.acquired = " FROM CBJ W/ M. DANO, C. TROPP, J. MORIN AND A 2016 4TH ROUND PICK FOR B. SAAD, A. BROADHURST AND M. PALIOTTA ON 6/30/15."
anisimov.drafted = "NYR / 2006 NHL ENTRY DRAFT"
anisimov.save

desjardins = Player.new
desjardins.number = 11
desjardins.name = "Andrew Desjardins"
desjardins.position = "L"
desjardins.height = "6 1"
desjardins.weight = 195
desjardins.age = 29
desjardins.birthplace = "Lively, ON, CAN"
desjardins.save

fleischmann = Player.new
fleischmann.number = 12
fleischmann.name = "Tomas Fleischmann"
fleischmann.position = "L"
fleischmann.height = "6 1"
fleischmann.weight = 207
fleischmann.age = 31
fleischmann.birthplace = "Koprivince, CZE"
fleischmann.save

hossa = Player.new
hossa.number = 81
hossa.name = "Marian Hossa"
hossa.position = "R"
hossa.height = "6 1"
hossa.weight = 207
hossa.age = 37
hossa.birthplace = "Stara Lubovana, SVK"
hossa.save

kane = Player.new
kane.number = 88
kane.name = "Patrick Kane"
kane.position = "R"
kane.height = "5 11"
kane.weight = 177
kane.age = 27
kane.birthplace = "Buffalo, NY, USA"
kane.save

kruger = Player.new	
kruger.number=22
kruger.name="Marcus Kruger"
kruger.position="C"
kruger.height="6 0"
kruger.weight=186
kruger.age=25
kruger.birthplace="Stockholm, SWE"
kruger.save	

ladd=Player.new	
ladd.number=16
ladd.name="Andrew Ladd"
ladd.position="L"
ladd.height="6 3"
ladd.weight=200
ladd.age=30
ladd.birthplace="Maple Ridge, BC CAN"
ladd.save	
			
mashinter=Player.new	
mashinter.number=53
mashinter.name="Brandon Mashinter"
mashinter.position="L"
mashinter.height="6 4"
mashinter.weight=212
mashinter.age=27
mashinter.birthplace="Bradford, ON, CAN"
mashinter.save	
			
panarin=Player.new	
panarin.number=72
panarin.name="Artemi Panarin"
panarin.position="L"
panarin.height="5 11"
panarin.weight=170
panarin.age=24
panarin.birthplace="Korkino, RUS"
panarin.save	
			
panik=Player.new	
panik.number=14
panik.name="Richard Panik"
panik.position="L"
panik.height="6 1"
panik.weight=208
panik.age=25
panik.birthplace="Martin, SVK"
panik.save	
			
shaw=Player.new	
shaw.number=65
shaw.name="Andrew Shaw"
shaw.position="R"
shaw.height="5 11"
shaw.weight=179
shaw.age=24
shaw.birthplace="Belleville, ON, CAN"
shaw.save	
			
teravainen=Player.new	
teravainen.number=86
teravainen.name="Teuvo Teravainen"
teravainen.position="C"
teravainen.height="5 11"
teravainen.weight=178
teravainen.age=21
teravainen.birthplace="Helsinki, FIN"
teravainen.save	
			
toews=Player.new	
toews.number=19
toews.name="Jonathan Toews"
toews.position="C"
toews.height="6 2"
toews.weight=201
toews.age=28
toews.birthplace = "Winnipeg, MB, CAN"
toews.save	
			
weise=Player.new	
weise.number=25
weise.name="Dale Weise"
weise.position="R"
weise.height="6 2"
weise.weight=206
weise.age=27
weise.birthplace="Winnipeg, MB, CAN"
weise.save	
			
ehrhoff=Player.new	
ehrhoff.number=55
ehrhoff.name="Christian Ehrhoff"
ehrhoff.position="D"
ehrhoff.height="6 2"
ehrhoff.weight=201
ehrhoff.age=33
ehrhoff.birthplace="Moers, DEU"
ehrhoff.save	
			
gustafsson=Player.new	
gustafsson.number=52
gustafsson.name="Erik Gustafsson"
gustafsson.position="D"
gustafsson.height="6 2"
gustafsson.weight=176
gustafsson.age=24
gustafsson.birthplace="Nynashamn, SWE"
gustafsson.save	
			
hjalmarsson=Player.new	
hjalmarsson.number=4
hjalmarsson.name="Niklas Hjalmersson"
hjalmarsson.position="D"
hjalmarsson.height="6 3"
hjalmarsson.weight=197
hjalmarsson.age=28
hjalmarsson.birthplace="Eksjo, SWE"
hjalmarsson.save	
			
keith=Player.new	
keith.number=2
keith.name="Duncan Keith"
keith.position="D"
keith.height="6 1"
keith.weight=	192
keith.age=32
keith.birthplace="Winnipeg, MB, CAN"
keith.save	
			
rozsival=Player.new	
rozsival.number=32
rozsival.name="Michal Rozsival"
rozsival.position= "D"	
rozsival.height="6 1"
rozsival.weight=210
rozsival.age=37
rozsival.birthplace="Vlasim, CZE"
rozsival.save	
			
rundblad=Player.new	
rundblad.number=5
rundblad.name="David Rundblad"
rundblad.position="D"
rundblad.height="6 2"
rundblad.weight=187
rundblad.age=25
rundblad.birthplace="Lycksele, SWE"
rundblad.save	
		
seabrook=Player.new	
seabrook.number=7
seabrook.name="Brent Seabrook"
seabrook.position="D"
seabrook.height="6 3"
seabrook.weight	=220
seabrook.age=31
seabrook.birthplace="Richmond, BC, CAN"
seabrook.save	
			
svedberg=Player.new	
svedberg.number=43
svedberg.name="Viktor Svedberg"
svedberg.position="D"
svedberg.height="6 8"
svedberg.weight=238
svedberg.age=24
svedberg.birthplace="Gothenburg, SWE"
svedberg.save	
			
riemsdyk=Player.new	
riemsdyk.number=57
riemsdyk.name="Trevor Van Riemsdyk"
riemsdyk.position="D"
riemsdyk.height="6 2"
riemsdyk.weight=188
riemsdyk.age=24
riemsdyk.birthplace="Middletown, NJ"
riemsdyk.save	
		
crawford=Player.new	
crawford.number=50
crawford.name="Corey Crawford"
crawford.position="G"
crawford.height="6 2"
crawford.weight=216
crawford.age=31
crawford.birthplace="Montreal, QC, CAN"
crawford.save	
		
darling=Player.new	
darling.number=33
darling.name="Scott Darling"
darling.position="G"
darling.height="6 6"
darling.weight=232
darling.age=31
darling.birthplace="Montreal, QC, CAN"
darling.save	
		
leighton=Player.new	
leighton.number=49
leighton.name="Michael Leighton"
leighton.position="G"
leighton.height="6 3"
leighton.weight=186
leighton.age=34
leighton.birthplace="Petrolia, ON, CAN"
leighton.save	





hat1 = Product.new
hat1.name = "Mens Chicago Blackhawks '47 Brand Natural Cleanup Adjustable Hat"
hat1.price = 10000
hat1.description = "hat1"
hat1.image_url = "hat1.jpeg"
hat1.category_id = hats.id
hat1.save

hat2 = Product.new
hat2.name = "name2"
hat2.price = 12000
hat2.description = "hat2"
hat2.image_url = "hat2.jpeg"
hat2.category_id = hats.id
hat2.save

hat3 = Product.new
hat3.name = "name3"
hat3.price = 15000
hat3.description = "hat3"
hat3.image_url = "hat3.jpeg"
hat3.category_id = hats.id
hat3.save


jersey1 = Product.new
jersey1.name = "jersey1"
jersey1.price = 10000
jersey1.description = "jersey1"
jersey1.image_url = "jersey1.jpeg"
jersey1.category_id = jerseys.id
jersey1.save

jersey2 = Product.new
jersey2.name = "jersey2"
jersey2.price = 10000
jersey2.description = "jersey2"
jersey2.image_url = "jersey2.jpeg"
jersey2.category_id = jerseys.id
jersey2.save

jersey3 = Product.new
jersey3.name = "jersey3"
jersey3.price = 10000
jersey3.description = "jersey3"
jersey3.image_url = "jersey3.jpeg"
jersey3.category_id = jerseys.id
jersey3.save


collectible1 = Product.new
collectible1.name = "collectible1"
collectible1.price = 12000
collectible1.description = "collectible1"
collectible1.image_url = "collectible1.jpeg"
collectible1.category_id = collectibles.id
collectible1.save

collectible2 = Product.new
collectible2.name = "collectible2"
collectible2.price = 12000
collectible2.description = "collectible2"
collectible2.image_url = "collectible2.jpeg"
collectible2.category_id = collectibles.id
collectible2.save

collectible3 = Product.new
collectible3.name = "collectible3"
collectible3.price = 12000
collectible3.description = "collectible3"
collectible3.image_url = "collectible3.jpeg"
collectible3.category_id = collectibles.id
collectible3.save




print "There are now #{Category.count} categories in the database.\n"
print "There are now #{Product.count} products in the database.\n"
print "There are now #{Player.count} players in the database.\n"




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
