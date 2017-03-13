# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create({title:"Friends", series: 7 ,description:" Crap american ting",image:" friends.jpg",programmeID:"4j932c"})
Show.create({title:"Frasier", series: 8,description:"Good american ting ",image:" frasier.jpg",programmeID: "5f772t"})
Show.create({title:"F is for family", series: 2,description:" Awesome american ting",image:"FIsForFamily.jpg ",programmeID:"6d442e"})