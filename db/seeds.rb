# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating gardens...'
jardin_yann = Garden.new(name: "Yann's garden")
jardin_yann.save!

jardin_thibs = Garden.new(name: "Thib's garden")
jardin_thibs.save!
puts 'Finished!'

puts 'Creating plants...'
palmier = Plant.new(name: "Palmier")
palmier.save!

cocotier = Plant.new(name: "Cocotier")
cocotier.save!
puts 'Finished!'


