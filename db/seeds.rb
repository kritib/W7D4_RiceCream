# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create!(:name => "Jessie's Granola Footwash",
         :price => 30,
         :image_src => "gran-footwash.jpg")

Item.create!(:name => "Mary on Ice, Dry Mud Scrub",
         :price => 49,
         :image_src => "dry-mud.jpg")

Item.create!(:name => "Red Hair, Snail Nails",
         :price => 200,
         :image_src => "snail-nail.jpg")

Item.create!(:name => "RubyBlue Lip Poison",
         :price => 90,
         :image_src => "rubyblue.jpg")

Item.create!(:name => "Kush Koncealer",
         :price => 30,
         :image_src => "koncealer.jpg")

