Category.delete_all
Player.delete_all
Product.delete_all
User.delete_all
Game.delete_all



jerseys = Category.create(:name => "Jerseys")
hats = Category.create(:name => "Hats")
collectibles = Category.create(:name => "Collectbles")

anisimov = Player.new
anisimov.number = 15
anisimov.name = "Artem Anisimov"
anisimov.position = "C"
anisimov.height = "6\' 4\""
anisimov.weight = 198
anisimov.age = 27
anisimov.birthplace = "Yaroslavl, RUS"
anisimov.image_url = "anisimov.jpg"
anisimov.acquired = " FROM CBJ W/ M. DANO, C. TROPP, J. MORIN AND A 2016 4TH ROUND PICK FOR B. SAAD, A. BROADHURST AND M. PALIOTTA ON 6/30/15."
anisimov.drafted = "NYR / 2006 NHL ENTRY DRAFT"
anisimov.round = "2ND (54TH OVERALL)"
anisimov.save

desjardins = Player.new
desjardins.number = 11
desjardins.name = "Andrew Desjardins"
desjardins.position = "L"
desjardins.height = "6\' 1\""
desjardins.weight = 195
desjardins.age = 29
desjardins.birthplace = "Lively, ON, CAN"
desjardins.image_url = "desjardins.jpeg"
desjardins.acquired = "From SJS for Ben Smith and a conditional 2017"
desjardins.drafted = "7th round pick on 3/2/15"
desjardins.round = 
desjardins.save

fleischmann = Player.new
fleischmann.number = 12
fleischmann.name = "Tomas Fleischmann"
fleischmann.position = "L"
fleischmann.height = "6\' 1\""
fleischmann.weight = 207
fleischmann.age = 31
fleischmann.birthplace = "Koprivince, CZE"
fleischmann.image_url = "fleischmann.jpeg"
fleischmann.acquired = "From MTL w/ D. Weise for Phillip Danault and a 2018 2nd round pick on 2/26/16"
fleischmann.drafted = "DET / 2002 NHL Entry Draft"
fleischmann.round = "2nd (63rd overall)"
fleischmann.save

hossa = Player.new
hossa.number = 81
hossa.name = "Marian Hossa"
hossa.position = "R"
hossa.height = "6\' 1\""
hossa.weight = 207
hossa.age = 37
hossa.birthplace = "Stara Lubovana, SVK"
hossa.image_url = "hossa.jpeg"
hossa.acquired = "Signed as a free agent on 7/1/09"
hossa.drafted = "OTT / 1997 NHL Entry Draft"
hossa.round = "1st (12th overall)"
hossa.save

kane = Player.new
kane.number = 88
kane.name = "Patrick Kane"
kane.position = "R"
kane.height = "5\' 11\""
kane.weight = 177
kane.age = 27
kane.birthplace = "Buffalo, NY, USA"
kane.image_url = "kane.jpeg"
kane.acquired = 
kane.drafted = "CHI / 2007 NHL Entry Draft"
kane.round = "1st (1st overall)"
kane.save

kruger = Player.new	
kruger.number=22
kruger.name="Marcus Kruger"
kruger.position="C"
kruger.height="6\' 0\""
kruger.weight=186
kruger.age=25
kruger.birthplace="Stockholm, SWE"
kruger.image_url = "kruger.jpeg"
kruger.acquired = 
kruger.drafted = "CHI / 2009 NHL Entry Draft"
kruger.round = "5th (149th overall)"
kruger.save	

ladd=Player.new	
ladd.number=16
ladd.name="Andrew Ladd"
ladd.position="L"
ladd.height="6\' 3\""
ladd.weight=200
ladd.age=30
ladd.birthplace="Maple Ridge, BC CAN"
ladd.image_url = "ladd.jpeg"
ladd.acquired = "From WPG w/ J. Harrison and M. Fraser for M. Dano, 2016 1st round pick and 2018 conditional 3rd round pick on 02/25/16"
ladd.drafted = "CAR / 2004 NHL Entry Draft"
ladd.round = "1st (4th overall)"
ladd.save	
			
mashinter=Player.new	
mashinter.number=53
mashinter.name="Brandon Mashinter"
mashinter.position="L"
mashinter.height="6\' 4\""
mashinter.weight=212
mashinter.age=27
mashinter.birthplace="Bradford, ON, CAN"
mashinter.image_url = "mashinter.jpeg"
mashinter.acquired = "From NYR for K. Beach on 12/6/13"
mashinter.drafted = 
mashinter.round = 
mashinter.save	
			
panarin=Player.new	
panarin.number=72
panarin.name="Artemi Panarin"
panarin.position="L"
panarin.height= "5\' 11\""
panarin.weight=170
panarin.age=24
panarin.birthplace="Korkino, RUS"
panarin.image_url = "panarin.jpeg"
panarin.acquired = "Signed as a free agent on 5/1/15"
panarin.drafted = 
panarin.round = 
panarin.save	
			
panik = Player.new	
panik.number = 14
panik.name = "Richard Panik"
panik.position = "L"
panik.height= "6\' 1\""
panik.weight = 208
panik.age = 25
panik.birthplace = "Martin, SVK"
panik.image_url = "panik.jpeg"
panik.acquired =
panik.drafted = "TBL / 2009 NHL Entry Draft"
panik.round = "2nd (52nd overall)"
panik.save	
			
shaw=Player.new	
shaw.number=65
shaw.name="Andrew Shaw"
shaw.position="R"
shaw.height= "5\' 11\""
shaw.weight=179
shaw.age=24
shaw.birthplace="Belleville, ON, CAN"
shaw.image_url = "shaw.jpeg"
shaw.acquired = 
shaw.drafted = "CHI / 2011 NHL Entry Draft"
shaw.round = "5th (139th overall)"
shaw.save	
			
teravainen=Player.new	
teravainen.number=86
teravainen.name="Teuvo Teravainen"
teravainen.position="C"
teravainen.height= "5\' 11\""
teravainen.weight=178
teravainen.age=21
teravainen.birthplace="Helsinki, FIN"
teravainen.image_url = "teravainen.jpeg"
teravainen.acquired = 
teravainen.drafted = "CHI / 2012 NHL Entry Draft"
teravainen.round = "1st (18th overall)"
teravainen.save	
			
toews=Player.new	
toews.number=19
toews.name="Jonathan Toews"
toews.position="C"
toews.height="6\' 2\""
toews.weight=201
toews.age=28
toews.birthplace = "Winnipeg, MB, CAN"
toews.image_url = "toews.jpeg"
toews.acquired = 
toews.drafted = "CHI / 2006 NHL Entry Draft"
toews.round = "1st (3rd overall)"
toews.save	
			
weise=Player.new	
weise.number=25
weise.name="Dale Weise"
weise.position="R"
weise.height= "6\' 2\""
weise.weight=206
weise.age=27
weise.birthplace="Winnipeg, MB, CAN"
weise.image_url = "weise.jpeg"
weise.acquired = "From MTL w/ T. Fleischmann for Phillip Danault and a 2018 2nd round pick on 2/26/16"
weise.drafted = "NYR / 2008 NHL Entry Draft"
weise.round = "4th (111th overall)"
weise.save	
			
ehrhoff=Player.new	
ehrhoff.number=55
ehrhoff.name="Christian Ehrhoff"
ehrhoff.position="D"
ehrhoff.height= "6\' 2\""
ehrhoff.weight=201
ehrhoff.age=33
ehrhoff.birthplace="Moers, DEU"
ehrhoff.image_url = "ehrhoff.jpeg"
ehrhoff.acquired = "From LAK for Rob Scuderi on 2/26/16"
ehrhoff.drafted = "SJS / 2001 NHL Entry Draft"
ehrhoff.round = "4th (106th overall)"
ehrhoff.save	
			
gustafsson=Player.new	
gustafsson.number=52
gustafsson.name="Erik Gustafsson"
gustafsson.position="D"
gustafsson.height= "6\' 2\""
gustafsson.weight=176
gustafsson.age=24
gustafsson.birthplace="Nynashamn, SWE"
gustafsson.image_url = "gustafsson.jpeg"
gustafsson.acquired = "Signed as a free agent on 4/30/15"
gustafsson.drafted = "EDM / 2012 NHL Entry Draft"
gustafsson.round = "4th (93rd overall)"
gustafsson.save	
			
hjalmarsson=Player.new	
hjalmarsson.number=4
hjalmarsson.name="Niklas Hjalmersson"
hjalmarsson.position="D"
hjalmarsson.height= "6\' 3\""
hjalmarsson.weight=197
hjalmarsson.age=28
hjalmarsson.birthplace="Eksjo, SWE"
hjalmarsson.image_url = "hjalmarsson.jpeg"
hjalmarsson.acquired =
hjalmarsson.drafted = "CHI / 2005 NHL Entry Draft"
hjalmarsson.round = "4th (108th overall)"
hjalmarsson.save	
			
keith=Player.new	
keith.number = 2
keith.name = "Duncan Keith"
keith.position="D"
keith.height = "6\' 1\""
keith.weight = 192
keith.age = 32
keith.birthplace = "Winnipeg, MB, CAN"
keith.image_url = "keith.jpeg"
keith.acquired = 
keith.drafted = "CHI / 2002 NHL Entry Draft"
keith.round = "2nd (54th overall)"
keith.save	
			
rozsival=Player.new	
rozsival.number=32
rozsival.name="Michal Rozsival"
rozsival.position= "D"	
rozsival.height="6\' 1\""
rozsival.weight=210
rozsival.age=37
rozsival.birthplace="Vlasim, CZE"
rozsival.image_url = "rozsival.jpeg"
rozsival.acquired = "Signed as a free agent on 9/11/12"
rozsival.drafted = "PIT / 1996 NHL Entry Draft"
rozsival.round = "4th (105th overall)"
rozsival.save	
			
rundblad=Player.new	
rundblad.number=5
rundblad.name="David Rundblad"
rundblad.position="D"
rundblad.height= "6\' 2\""
rundblad.weight=187
rundblad.age=25
rundblad.birthplace="Lycksele, SWE"
rundblad.image_url = "rundblad.jpeg"
rundblad.acquired = "From PHX with M. Brisebois for a 2014 2nd round pick on 3/4/14"
rundblad.drafted = "STL / 2009 NHL Entry Draft"
rundblad.round = "1st (17th overall)"
rundblad.save	
		
seabrook=Player.new	
seabrook.number=7
seabrook.name="Brent Seabrook"
seabrook.position="D"
seabrook.height= "6\' 3\""
seabrook.weight	=220
seabrook.age=31
seabrook.birthplace="Richmond, BC, CAN"
seabrook.image_url = "seabrook.jpeg"
seabrook.acquired = 
seabrook.drafted = "CHI / 2003 NHL Entry Draft"
seabrook.round = "1st (14th overall)"
seabrook.save	
			
svedberg=Player.new	
svedberg.number=43
svedberg.name="Viktor Svedberg"
svedberg.position="D"
svedberg.height= "6\' 8\""
svedberg.weight=238
svedberg.age=24
svedberg.birthplace="Gothenburg, SWE"
svedberg.image_url = "svedberg.jpeg"
svedberg.acquired = "Signed as a free agent on October 19, 2013"
svedberg.drafted = 
svedberg.round = 
svedberg.save	
			
riemsdyk=Player.new	
riemsdyk.number=57
riemsdyk.name="Trevor Van Riemsdyk"
riemsdyk.position="D"
riemsdyk.height= "6\' 2\""
riemsdyk.weight=188
riemsdyk.age=24
riemsdyk.birthplace="Middletown, NJ"
riemsdyk.image_url = "riemsdyk.jpeg"
riemsdyk.acquired = "Signed as a free agent on 3/24/14"
riemsdyk.drafted = 
riemsdyk.round = 
riemsdyk.save	
		
crawford=Player.new	
crawford.number=50
crawford.name="Corey Crawford"
crawford.position="G"
crawford.height= "6\' 2\""
crawford.weight=216
crawford.age=31
crawford.birthplace="Montreal, QC, CAN"
crawford.image_url = "crawford.jpeg"
crawford.acquired = 
crawford.drafted = "CHI / 2003 NHL Entry Draft"
crawford.round = "2nd (52nd overall)"
crawford.save	
		
darling=Player.new	
darling.number=33
darling.name="Scott Darling"
darling.position="G"
darling.height= "6\' 6\""
darling.weight=232
darling.age=31
darling.birthplace="Montreal, QC, CAN"
darling.image_url = "darling.jpeg"
darling.acquired = "Signed as a free agent on 7/1/14"
darling.drafted = "PHX / 2007 NHL Entry Draft"
darling.round = "6th (153rd overall)"
darling.save	
		
leighton=Player.new	
leighton.number=49
leighton.name="Michael Leighton"
leighton.position="G"
leighton.height= "6\' 3\""
leighton.weight=186
leighton.age=34
leighton.birthplace="Petrolia, ON, CAN"
leighton.image_url = "leighton.jpeg"
leighton.acquired = 
leighton.drafted = "CHI / 1999 NHL Entry Draft"
leighton.round = "6th (165th overall)"
leighton.save	



hat1 = Product.new
hat1.name = "Men's '47 Brand Hat Natural"
hat1.price = 2199
hat1.description = "Mens Chicago Blackhawks '47 Brand Natural Cleanup Adjustable Hat"
hat1.image_url = "hat1.jpeg"
hat1.category_id = hats.id
hat1.save

hat2 = Product.new
hat2.name = "Men's '47 Brand Hat Black"
hat2.price = 2999
hat2.description = "Men's Chicago Blackhawks '47 Brand Black Franchise Fitted Hat"
hat2.image_url = "hat2.jpeg"
hat2.category_id = hats.id
hat2.save

hat3 = Product.new
hat3.name = "Men's Knit Hat"
hat3.price = 2499
hat3.description = "Men's Chicago Blackhawks Reebok Black/Red Center Ice Cuffed Knit Hat"
hat3.image_url = "hat3.jpeg"
hat3.category_id = hats.id
hat3.save


jersey1 = Product.new
jersey1.name = "Red Home Jersey"
jersey1.price = 19999
jersey1.description = "Reebok Chicago Blackhawks Men's Premier Home Custom Jersey - Red"
jersey1.image_url = "jersey1.jpeg"
jersey1.category_id = jerseys.id
jersey1.save

jersey2 = Product.new
jersey2.name = "White Hossa Jersey"
jersey2.price = 16999
jersey2.description = "Men's Chicago Blackhawks Marian Hossa Reebok Away Premier Jersey"
jersey2.image_url = "jersey2.jpeg"
jersey2.category_id = jerseys.id
jersey2.save

jersey3 = Product.new
jersey3.name = "Black Throwback Jersey"
jersey3.price = 14999
jersey3.description = "Men's Chicago Blackhawks CCM Black Classic Throwback Jersey"
jersey3.image_url = "jersey3.jpeg"
jersey3.category_id = jerseys.id
jersey3.save


collectible1 = Product.new
collectible1.name = "Autographed Tony Esposito Puck"
collectible1.price = 6999
collectible1.description = "Autographed Chicago Blackhawks Tony Esposito Fanatics Authentic Hockey Puck with HOF 1988 Inscription"
collectible1.image_url = "collectible1.jpeg"
collectible1.category_id = collectibles.id
collectible1.save

collectible2 = Product.new
collectible2.name = "Collector’s Pin"
collectible2.price = 699
collectible2.description = "Chicago Blackhawks WinCraft Logo Collector’s Pin"
collectible2.image_url = "collectible2.jpeg"
collectible2.category_id = collectibles.id
collectible2.save

collectible3 = Product.new
collectible3.name = "Duncan Keith Autographed Photograph"
collectible3.price = 27999
collectible3.description = "Chicago Blackhawks Duncan Keith Fanatics Authentic 2015 Stanley Cup Champions Framed Autographed 16\" x 20\" Raising Cup Photograph with 2015 SC Champs Inscription"
collectible3.image_url = "collectible3.jpeg"
collectible3.category_id = collectibles.id
collectible3.save

user1 = User.new
user1.name = "admin"
user1.email = "admin@example.org"
user1.password = "nimda"
user1.password_confirmation = "nimda"
user1.admin = true
user1.save


game1 = Game.new
game1.date = "WED OCT 7, 2015"
game1.visitor = "RANGERS"
game1.home = "BLACKHAWKS"
game1.time = "7:00 PM"
game1.save

game2 = Game.new
game2.date = "FRI OCT 9, 2015"
game2.visitor = "BLACKHAWKS"
game2.home = "ISLANDERS"
game2.time = "6:30 PM"
game2.save



print "There are now #{Category.count} categories in the database.\n"
print "There are now #{Product.count} products in the database.\n"
print "There are now #{Player.count} players in the database.\n"
print "There are now #{User.count} users in the database.\n"
print "There are now #{Game.count} games in the database.\n"




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
