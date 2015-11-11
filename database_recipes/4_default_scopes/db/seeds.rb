# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!:name => "Furbie", :available => true, :price => 15
Product.create!:name => "Godzilla", :available => true, :price => 25
Product.create!:name => "Mr. Bill", :available => true, :price => 32
Product.create!:name => "Log", :available => false, :price => 4
Product.create!:name => "Cat Lady Action Figure", :available => true, :price => 50
