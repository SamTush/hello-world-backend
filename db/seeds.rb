# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb

greetings_list = [
  "Hello!",
  "Hi there!",
  "Greetings!",
  "Welcome!",
  "Salutations!",
  "Hey!",
  "Good day!",
  "Howdy!"
]

greetings_list.each do |greeting|
  Greeting.create(message: greeting)
end
