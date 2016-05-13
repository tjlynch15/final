Category.delete_all
Player.delete_all
Product.delete_all

jerseys = Category.create(:name => "Jerseys")
hats = Category.create(:name => "Hats")
collectibles = Category.create(:name => "Collectbles")

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
