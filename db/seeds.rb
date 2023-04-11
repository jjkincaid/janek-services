# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "open-uri"

puts "Start Seeding"

puts "Creating Office"

Office.create!(name: "Janek Services", address: "4050 Pennsylvania Avenue, Kansas City, Missouri, 64145")

puts "All Done"
