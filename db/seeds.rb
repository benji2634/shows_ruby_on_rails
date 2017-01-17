# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create({name: 'Lost', genre: 'Adventure, Drama, Fantasy', seasons: 6})
Show.create({name: 'Stranger Things', genre: 'Drama, Fantasy, Horror', seasons: 1})
Show.create({name: 'Flash Forward', genre: 'Drama, Mystery, Sci-Fi', seasons: 1})
Show.create({name: 'Game of Thrones', genre: 'Adventure, Drama, Fantasy', seasons: 8})
Show.create({name: 'Breaking Bad', genre: ' Crime, Drama, Thriller', seasons: 5})

