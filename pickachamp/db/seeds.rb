# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
champion1 = Winrate.create([{cname1: "Kayle", cname2: "Illaoi", wr: 65.00}])
champion2 = Winrate.create([{cname1: "Shaco", cname2: "Elise", wr: 61.85}])
