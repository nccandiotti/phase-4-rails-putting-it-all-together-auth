# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Recipe.destroy_all

puts "seeding users"
User.create(username: "nicole", password:"H3ll0", image_url: "not available", bio: "A sad girl")
User.create(username: "Jordan", password:"H3ll0n00b", image_url: "not available", bio: "Lonely boi")
puts "seeding recipes"
Recipe.create(user_id: User.all.sample.id, title: "Chicken Parm", instructions: "idk h0w 2 mak3 dis", minutes_to_complete: rand(5..50))
Recipe.create(user_id: User.all.sample.id, title: "Spaghetti", instructions: "idk h0w 2 mak3 dis", minutes_to_complete: rand(5..50))
Recipe.create(user_id: User.all.sample.id, title: "Sandwich", instructions: "idk h0w 2 mak3 dis", minutes_to_complete: rand(5..50))
Recipe.create(user_id: User.all.sample.id, title: "Potato", instructions: "idk h0w 2 mak3 dis", minutes_to_complete: rand(5..50))
Recipe.create(user_id: User.all.sample.id, title: "Mac n Cheese", instructions: "idk h0w 2 mak3 dis", minutes_to_complete: rand(5..50))