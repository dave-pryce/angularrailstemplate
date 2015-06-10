# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Test.delete_all

Tests = Test.create ([
     {title: "Soccer", description: "Aka Football"},
     {title: "Awesome Book",description: "This is a greeat book abount bikes.", },
     {title: "Coding", description: "Coding is a greate thing to know SQL, HTML, CSS, JavaScript and the frameworks."}
  ])