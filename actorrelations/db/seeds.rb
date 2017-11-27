# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Actor.create(name:"william")
Role.create(role_name:"dishwasher", play_id: 1, actor_id: 1)
Play.create(director_id:1, play_name:"Simba")
Director.create(name: "john")