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
		
leighton = Player.new	
leighton.number =49
leighton.name ="Michael Leighton"
leighton.position ="G"
leighton.height = "6\' 3\""
leighton.weight =186
leighton.age =34
leighton.birthplace ="Petrolia, ON, CAN"
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
# game1.date = "WED OCT 7, 2015"
game1.date = "2015-10-07"
game1.visitor = "RANGERS"
game1.home = "BLACKHAWKS"
game1.time = "7:00 PM"
game1.save

game2 = Game.new
# game2.date = "FRI OCT 9, 2015"
game2.date = "2015-10-09"
game2.visitor = "BLACKHAWKS"
game2.home = "ISLANDERS"
game2.time = "6:30 PM"
game2.save

game3 = Game.new
# game3.date = "SAT OCT 10, 2015"
game3.date = "2015-10-10"
game3.visitor = "ISLANDERS"
game3.home = "BLACKHAWKS"
game3.time = "7:30 PM"
game3.save

game4 = Game.new
# game4.date = "WED OCT 14, 2015"
game4.date = "2015-10-14"
game4.visitor = "BLACKHAWKS"
game4.home = "FLYERS"
game4.time = "7:00 PM"
game4.save

game5 = Game.new
# game5.date = "THU OCT 15, 2015"
game5.date = "2015-10-15"
game5.visitor = "BLACKHAWKS"
game5.home = "CAPITALS"
game5.time = "6:00 PM"
game5.save

game6 = Game.new
# game6.date = "SAT OCT 17, 2015"
game6.date = "2015-10-17"
game6.visitor = "BLUE JACKETS"
game6.home = "BLACKHAWKS"
game6.time = "7:30 PM"
game6.save

game7 = Game.new
# game7.date = "THU OCT 22, 2015"
game7.date = "2015-10-22"
game7.visitor = "PANTHERS"
game7.home = "BLACKHAWKS"
game7.time = "7:30 PM"
game7.save

game8 = Game.new
# game8.date = "SAT OCT 24, 2015"
game8.date = "2015-10-24"
game8.visitor = "LIGHTNING"
game8.home = "BLACKHAWKS"
game8.time = "7:30 PM"
game8.save

game9 = Game.new
# game9.date = "MON OCT 26, 2015"
game9.date = "2015-10-26"
game9.visitor = "DUCKS"
game9.home = "BLACKHAWKS"
game9.time = "7:30 PM"
game9.save

game10 = Game.new
# game10.date = "THU OCT 29, 2015"
game10.date = "2015-10-29"
game10.visitor = "BLACKHAWKS"
game10.home = "JETS"
game10.time = "7:00 PM"
game10.save

game11 = Game.new
# game11.date = "FRI OCT 30, 2015"
game11.date = "2015-10-30"
game11.visitor = "BLACKHAWKS"
game11.home = "WILD "
game11.time = "7:00 PM"
game11.save

game12 = Game.new
# game12.date = "MON NOV 2, 2015"
game12.date = "2015-11-02"
game12.visitor = "KINGS"
game12.home = "BLACKHAWKS"
game12.time = "7:30 PM"
game12.save

game13 = Game.new
# game13.date = "WED NOV 4, 2015"
game13.date = "2015-11-04"
game13.visitor = "BLUES"
game13.home = "BLACKHAWKS"
game13.time = "7:00 PM"
game13.save

game14 = Game.new
# game14.date = "FRI NOV 6, 2015"
game14.date = "2015-11-06"
game14.visitor = "BLACKHAWKS"
game14.home = "DEVILS"
game14.time = "6:00 PM"
game14.save

game15 = Game.new
# game15.date = "SUN NOV 8, 2015"
game15.date = "2015-11-08"
game15.visitor = "OILERS"
game15.home = "BLACKHAWKS"
game15.time = "7:00 PM"
game15.save

game16 = Game.new
# game16.date = "THU NOV 12, 2015"
game16.date = "2015-11-12"
game16.visitor = "DEVILS"
game16.home = "BLACKHAWKS"
game16.time = "7:30 PM"
game16.save

game17 = Game.new
# game17.date = "SAT NOV 14, 2015"
game17.date = "2015-11-14"
game17.visitor = "BLACKHAWKS"
game17.home = "BLUES"
game17.time = "7:00 PM"
game17.save

game18 = Game.new
# game18.date = "SUN NOV 15, 2015"
game18.date = "2015-11-15"
game18.visitor = "FLAMES"
game18.home = "BLACKHAWKS"
game18.time = "7:30 PM"
game18.save

game19 = Game.new
# game19.date = "WED NOV 18, 2015"
game19.date = "2015-11-18"
game19.visitor = "BLACKHAWKS"
game19.home = "OILERS"
game19.time = "8:30 PM"
game19.save

game20 = Game.new
# game20.date = "WED NOV 20, 2015"
game20.date = "2015-11-20"
game20.visitor = "BLACKHAWKS"
game20.home = "OILERS"
game20.time = "8:30 PM"
game20.save

game21 = Game.new
# game21.date = "SAT NOV 21, 2015"
game21.date = "2015-11-21"
game21.visitor = "BLACKHAWKS"
game21.home = "CANUCKS"
game21.time = "9:00 PM"
game21.save

game22 = Game.new
# game22.date = "WED NOV 25, 2015"
game22.date = "2015-11-25"
game22.visitor = "BLACKHAWKS"
game22.home = "SHARKS"
game22.time = "9:00 PM"
game22.save

game23 = Game.new
# game23.date = "FRI NOV 27, 2015"
game23.date = "2015-11-27"
game23.visitor = "BLACKHAWKS"
game23.home = "DUCKS"
game23.time = "4:00 PM"
game23.save

game24 = Game.new
# game24.date = "SAT NOV 28, 2015"
game24.date = "2015-11-28"
game24.visitor = "BLACKHAWKS"
game24.home = "KINGS"
game24.time = "9:30 PM"
game24.save

game25 = Game.new
#game25.date = "TUE DEC 1, 2015"
game25.date = "2015-12-01"
game25.visitor = "WILD"
game25.home = "BLACKHAWKS"
game25.time = "7:00 PM"
game25.save

game26 = Game.new
#game26.date = "THU DEC 3, 2015"
game26.date = "2015-12-03"
game26.visitor = "BLACKHAWKS"
game26.home = "SENATORS"
game26.time = "6:30 PM"
game26.save

game27 = Game.new
#game27.date = "SUN DEC 6, 2015"
game27.date = "2015-12-06"
game27.visitor = "JETS"
game27.home = "BLACKHAWKS"
game27.time = "4:00 PM"
game27.save

game28 = Game.new
#game28.date = "TUE DEC 8, 2015"
game28.date = "2015-12-08"
game28.visitor = "PREDATORS"
game28.home = "BLACKHAWKS"
game28.time = "7:30 PM"
game28.save

game29 = Game.new
#game29.date = "THU DEC 10, 2015"
game29.date = "2015-12-10"
game29.visitor = "BLACKHAWKS"
game29.home = "PREDATORS"
game29.time = "7:00 PM"
game29.save

game30 = Game.new
#game30.date = "FRI DEC 11, 2015"
game30.date = "2015-12-11"
game30.visitor = "JETS"
game30.home = "BLACKHAWKS"
game30.time = "7:30 PM"
game30.save

game31 = Game.new
#game31.date = "SUN DEC 13, 2015"
game31.date = "2015-12-13"
game31.visitor = "CANUCKS"
game31.home = "BLACKHAWKS"
game31.time = "6:00 PM"
game31.save

game32 = Game.new
#game32.date = "TUE DEC 15, 2015"
game32.date = "2015-12-15"
game32.visitor = "AVALANCHE"
game32.home = "BLACKHAWKS"
game32.time = "7:30 PM"
game32.save

game33 = Game.new
#game33.date = "THU DEC 17, 2015"
game33.date = "2015-12-17"
game33.visitor = "OILERS"
game33.home = "BLACKHAWKS"
game33.time = "7:30 PM"
game33.save

game34 = Game.new
#game34.date = "SAT DEC 19, 2015"
game34.date = "2015-12-19"
game34.visitor = "BLACKHAWKS"
game34.home = "SABRES"
game34.time = "12:00 PM"
game34.save

game35 = Game.new
#game35.date = "SUN DEC 20, 2015"
game35.date = "2015-12-20"
game35.visitor = "SHARKS"
game35.home = "BLACKHAWKS"
game35.time = "6:00 PM"
game35.save

game36 = Game.new
#game36.date = "TUE DEC 22, 2015"
game36.date = "2015-12-22"
game36.visitor = "BLACKHAWKS"
game36.home = "STARS"
game36.time = "7:30 PM"
game36.save

game37 = Game.new
#game37.date = "SUN DEC 27, 2015"
game37.date = "2015-12-27"
game37.visitor = "HURRICANES"
game37.home = "BLACKHAWKS"
game37.time = "6:00 PM"
game37.save

game38 = Game.new
#game38.date = "TUE DEC 29, 2015"
game38.date = "2015-12-29"
game38.visitor = "BLACKHAWKS"
game38.home = "COYOTES"
game38.time = "8:00 PM"
game38.save

game39 = Game.new
#game39.date = "THU DEC 31, 2015"
game39.date = "2015-12-31"
game39.visitor = "BLACKHAWKS"
game39.home = "AVALANCHE"
game39.time = "7:00 PM"
game39.save

game40 = Game.new
#game40.date = "SUN JAN 3, 2016"
game40.date = "2016-01-03"
game40.visitor = "SENATORS"
game40.home = "BLACKHAWKS"
game40.time = "6:00 PM"
game40.save

game41 = Game.new
#game41.date = "TUE JAN 5, 2016"
game41.date = "2016-01-05"
game41.visitor = "BLACKHAWKS"
game41.home = "PENGUINS"
game41.time = "6:00 PM"
game41.save

game42 = Game.new
#game42.date = "WED JAN 6, 2016"
game42.date = "2016-01-06"
game42.visitor = "PENGUINS"
game42.home = "BLACKHAWKS"
game42.time = "7:00 PM"
game42.save

game43 = Game.new
#game43.date = "FRI JAN 8, 2016"
game43.date = "2016-01-08"
game43.visitor = "SABRES"
game43.home = "BLACKHAWKS"
game43.time = "7:30  PM"
game43.save

game44 = Game.new
#game44.date = "SUN JAN 10, 2016"
game44.date = "2016-01-10"
game44.visitor = "AVALANCHE"
game44.home = "BLACKHAWKS"
game44.time = "6:00  PM"
game44.save

game45 = Game.new
#game45.date = "TUE JAN 12, 2016"
game45.date = "2016-01-12"
game45.visitor = "PREDATORS"
game45.home = "BLACKHAWKS"
game45.time = "7:30  PM"
game45.save

game46 = Game.new
#game46.date = "THU JAN 14, 2016"
game46.date = "2016-01-14"
game46.visitor = "BLACKHAWKS"
game46.home = "CANADIENS"
game46.time = "6:30  PM"
game46.save

game47 = Game.new
#game47.date = "FRI JAN 15, 2016"
game47.date = "2016-01-15"
game47.visitor = "BLACKHAWKS"
game47.home = "MAPLE LEAFS"
game47.time = "6:00  PM"
game47.save

game48 = Game.new
#game48.date = "SUN JAN 17, 2016"
game48.date = "2016-01-17"
game48.visitor = "CANADIENS"
game48.home = "BLACKHAWKS"
game48.time = "6:00  PM"
game48.save

game49 = Game.new
#game49.date = "TUE JAN 19, 2016"
game49.date = "2016-01-19"
game49.visitor = "BLACKHAWKS"
game49.home = "PREDATORS"
game49.time = "7:00  PM"
game49.save

game50 = Game.new
#game50.date = "THU JAN 21, 2016"
game50.date = "2016-01-21"
game50.visitor = "BLACKHAWKS"
game50.home = "LIGHTNING"
game50.time = "6:30  PM"
game50.save

game51 = Game.new
#game51.date = "FRI JAN 22, 2016"
game51.date = "2016-01-22"
game51.visitor = "BLACKHAWKS"
game51.home = "PANTHERS"
game51.time = "6:30  PM"
game51.save

game52 = Game.new
#game52.date = "SUN JAN 24, 2016"
game52.date = "2016-01-24"
game52.visitor = "BLUES"
game52.home = "BLACKHAWKS"
game52.time = "6:00  PM"
game52.save

game53 = Game.new
#game53.date = "TUE JAN 26, 2016"
game53.date = "2016-01-26"
game53.visitor = "BLACKHAWKS"
game53.home = "HURRICANES"
game53.time = "6:30  PM"
game53.save

game54 = Game.new
#game54.date = "TUE FEB 2, 2016"
game54.date = "2016-02-02"
game54.visitor = "BLACKHAWKS"
game54.home = "AVALANCHE"
game54.time = "8:00  PM"
game54.save

game55 = Game.new
#game55.date = "THU FEB 4, 2016"
game55.date = "2016-02-04"
game55.visitor = "BLACKHAWKS"
game55.home = "COYOTES"
game55.time = "8:00   PM"
game55.save

game56 = Game.new
#game56.date = "SAT FEB 6, 2016"
game56.date = "2016-02-06"
game56.visitor = "BLACKHAWKS"
game56.home = "STARS"
game56.time = "7:00   PM"
game56.save

game57 = Game.new
#game57.date = "TUE FEB 9, 2016"
game57.date = "2016-02-09"
game57.visitor = "SHARKS"
game57.home = "BLACKHAWKS"
game57.time = "7:30  PM"
game57.save

game58 = Game.new
#game58.date = "THU FEB 11, 2016"
game58.date = "2016-02-11"
game58.visitor = "STARS"
game58.home = "BLACKHAWKS"
game58.time = "7:30  PM"
game58.save

game59 = Game.new
#game59.date = "SAT FEB 13, 2016"
game59.date = "2016-02-13"
game59.visitor = "DUCKS"
game59.home = "BLACKHAWKS"
game59.time = "7:30  PM"
game59.save

game60 = Game.new
#game60.date = "MON FEB 15, 2016"
game60.date = "2016-02-15"
game60.visitor = "MAPLE LEAFS"
game60.home = "BLACKHAWKS"
game60.time = "7:30  PM"
game60.save

game61 = Game.new
#game61.date = "WED FEB 17, 2016"
game61.date = "2016-02-17"
game61.visitor = "BLACKHAWKS"
game61.home = "RANGERS"
game61.time = "7:00  PM"
game61.save

game62 = Game.new
#game62.date = "SUN FEB 21, 2016"
game62.date = "2016-02-21"
game62.visitor = "BLACKHAWKS"
game62.home = "WILD"
game62.time = "2:30  PM"
game62.save

game63 = Game.new
#game63.date = "THU FEB 25, 2016"
game63.date = "2016-02-25"
game63.visitor = "PREDATORS"
game63.home = "BLACKHAWKS"
game63.time = "7:00  PM"
game63.save

game64 = Game.new
#game64.date = "SUN FEB 28, 2016"
game64.date = "2016-02-28"
game64.visitor = "CAPITALS"
game64.home = "BLACKHAWKS"
game64.time = "11:30  AM"
game64.save

game65 = Game.new
#game65.date = "WED MAR 2, 2016"
game65.date = "2016-03-02"
game65.visitor = "BLACKHAWKS"
game65.home = "RED WINGS"
game65.time = "7:00 PM"
game65.save

game66 = Game.new
#game66.date = "THU MAR 3, 2016"
game66.date = "2016-03-03"
game66.visitor = "BLACKHAWKS"
game66.home = "BRUINS"
game66.time = "6:00 PM"
game66.save

game67 = Game.new
#game67.date = "SUN MAR 6, 2016"
game67.date = "2016-03-06"
game67.visitor = "RED WINGS"
game67.home = "BLACKHAWKS"
game67.time = "4:00 PM"
game67.save

game68 = Game.new
#game68.date = "WED MAR 9, 2016"
game68.date = "2016-03-09"
game68.visitor = "BLACKHAWKS"
game68.home = "BLUES"
game68.time = "7:00 PM"
game68.save

game69 = Game.new
#game69.date = "FRI MAR 11, 2016"
game69.date = "2016-03-11"
game69.visitor = "BLACKHAWKS"
game69.home = "STARS"
game69.time = "7:30 PM"
game69.save

game70 = Game.new
#game70.date = "MON MAR 14, 2016"
game70.date = "2016-03-14"
game70.visitor = "KINGS"
game70.home = "BLACKHAWKS"
game70.time = "7:00  PM"
game70.save

game71 = Game.new
#game71.date = "WED MAR 16, 2016"
game71.date = "2016-03-16"
game71.visitor = "FLYERS"
game71.home = "BLACKHAWKS"
game71.time = "7:00  PM"
game71.save

game72 = Game.new
#game72.date = "FRI MAR 18, 2016"
game72.date = "2016-03-18"
game72.visitor = "BLACKHAWKS"
game72.home = "JETS"
game72.time = "7:00 PM"
game72.save

game73 = Game.new
#game73.date = "SUN MAR 20, 2016"
game73.date = "2016-03-20"
game73.visitor = "WILD"
game73.home = "BLACKHAWKS"
game73.time = "7:30  PM"
game73.save

game74 = Game.new
#game74.date = "TUE MAR 22, 2016"
game74.date = "2016-03-22"
game74.visitor = "STARS"
game74.home = "BLACKHAWKS"
game74.time = "7:30  PM"
game74.save

game75 = Game.new
#game75.date = "SAT MAR 26, 2016"
game75.date = "2016-03-26"
game75.visitor = "BLACKHAWKS"
game75.home = "FLAMES"
game75.time = "9:00 PM"
game75.save

game76 = Game.new
#game76.date = "SUN MAR 27, 2016"
game76.date = "2016-03-27"
game76.visitor = "BLACKHAWKS"
game76.home = "CANUCKS"
game76.time = "7:00 PM"
game76.save

game77 = Game.new
#game77.date = "TUE MAR 29, 2016"
game77.date = "2016-03-29"
game77.visitor = "BLACKHAWKS"
game77.home = "WILD"
game77.time = "7:00 PM"
game77.save

game78 = Game.new
#game78.date = "FRI APR 1, 2016"
game78.date = "2016-04-01"
game78.visitor = "BLACKHAWKS"
game78.home = "JETS"
game78.time = "7:00 PM"
game78.save

game79 = Game.new
#game79.date = "SUN APR 3, 2016"
game79.date = "2016-04-03"
game79.visitor = "BRUINS"
game79.home = "BLACKHAWKS"
game79.time = "11:30 PM"
game79.save

game80 = Game.new
#game80.date = "TUE APR 5, 2016"
game80.date = "2016-04-05"
game80.visitor = "COYOTES"
game80.home = "BLACKHAWKS"
game80.time = "7:30  PM"
game80.save

game81 = Game.new
#game81.date = "THU APR 7, 2016"
game81.date = "2016-04-07"
game81.visitor = "BLUES"
game81.home = "BLACKHAWKS"
game81.time = "7:30  PM"
game81.save

game82 = Game.new
#game82.date = "SAT APR 9, 2016"
game82.date = "2016-04-09"
game82.visitor = "BLACKHAWKS"
game82.home = "BLUE JACKETS"
game82.time = "6:00 PM"
game82.save




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
