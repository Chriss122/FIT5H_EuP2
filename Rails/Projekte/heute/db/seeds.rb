# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = Movie.create ([{ name: 'Star Wars', date: '2016-04-23', beschreibung: 'Ich bin dein Vater'}, {name: 'Batman', date: '2014-02-23', beschreibung: 'Ich bin Batman'}, { name: 'Hulk', date: '2012-04-05', beschreibung: 'Actionfilm'}])
