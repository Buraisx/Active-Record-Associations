# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
time_now = Time.now
Worker.create!(wage: 2.22, name: "bob") 
 new_shift = Shift.create!(day: "tuesday",time: time_now)

Worker.all.each do |work|
	work.shifts << new_shift	
end
# Worker.last.shifts << new_shift