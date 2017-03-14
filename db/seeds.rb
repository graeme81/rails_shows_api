# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
User.delete_all
Favourite_Show.delete_all

show1 = Show.create({
  title:"Friends", 
  series: 7,
  description:" Crap american ting",
  image: "friends.jpg",
  programmeID:"4j932c"
})

show2 = Show.create({title:"Frasier",
 series: 8,
 description:"Good american ting ",
 image:" frasier.jpg",
 programmeID: "5f772t"
})

show3 = Show.create({title:"F is for family",
 series: 2,
 description:" Awesome american ting",
 image:"FIsForFamily.jpg ",
 programmeID:"6d442e"
})

user1 = User.create({name: "Rod"})
user2 = User.create({name: "Jane"})

Favourite_Show.create({
  user: user1,
  show: show1
  })

Favourite_Show.create({
  user: user1,
  show: show2
  })

Favourite_Show.create({
  user: user2,
  show: show2
  })

Favourite_Show.create({
  user: user2,
  show: show3
  })