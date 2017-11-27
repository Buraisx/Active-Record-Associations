# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Customer.create!(name: "William Situ", email: "situ_william@yahoo.com", mailing_address: "248 Alexmuir Boulevard")
Customer.create!(name: "Allen Lee", email: "icyallen69@hotmail.com", mailing_address: "57 Roxanne Crescent")

new_time = Time.now
Order.create!(order_num: 1, date: new_time, customer_id: 1)
Order.create!(order_num: 2, date: new_time, customer_id: 1)
Order.create!(order_num: 3, date: new_time, customer_id: 2)
Order.create!(order_num: 4, date: new_time, customer_id: 2)