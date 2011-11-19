# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all #this has to be an UNDERSCORE!!!!!!!!
Product.create(:name => "DVD Player", :description => "Sony DVD player with remote", :price => 110.95)
Product.create(:name => "iMac Apple Computer", :description => "27 inch iMac, loaded with all the goodies", :price => 1890.95)
Product.create(:name => "Kindle Fire", :description => "pad computer great for mobile development", :price => 199.95)
Product.create(:name => "iPad", :description => "Apple Computer's iPad for mobile application utilization", :price => 499.95)
Product.create(:name => "27\" Flat Screen TV", :description => "Samsung Flat screen TV, 0.5 inches thick", :price => 799.95)
