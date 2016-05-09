Category.delete_all
Player.delete_all

jerseys = Category.create(:name => "Jerseys")
hats = Category.create(:name => "Hats")
collectbles = Category.create(:name => "Collectbles")

anisimove = Player.new
anisimove.number = 15
anisimove.name = "Artem Anisimove"
anisimove.position = "C"
anisimove.height = "6 4"
anisimove.weight = 198
anisimove.age = 27
anisimove.birthplace = "Yaroslavl, RUS"
anisimove.save

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






print "There are now #{Category.count} categories in the database.\n"
print "There are now #{Player.count} players in the database.\n"




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
