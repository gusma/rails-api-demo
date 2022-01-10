# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

l = Location.create(name: "Buenos Aires")
l.recordings.create(temp: 32, status: "Nublado")
l.recordings.create(temp: 34, status: "Nublado")
l.recordings.create(temp: 33, status: "Nublado")
l.recordings.create(temp: 32, status: "Lluvioso")
l.recordings.create(temp: 32, status: "Nublado")
l.recordings.create(temp: 28, status: "Lluvioso")
