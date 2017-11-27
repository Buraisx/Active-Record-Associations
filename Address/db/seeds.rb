# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)\
time_now = Time.now
Country.create(name: "Canada", year_founded:  time_now , national_animal: "dog")
Country.create(name: "USA", year_founded:  time_now , national_animal: "pidgeon")
Country.create(name: "China", year_founded:  time_now , national_animal: "cricket")
Country.create(name: "Russia", year_founded: time_now, national_animal: "raccoon")

Province.create(name: "Ontario", year_founded: time_now, country_id: 1)
Province.create(name: "Nunavut", year_founded: time_now, country_id: 1)
Province.create(name: "Quebec", year_founded: time_now, country_id: 1)
Province.create(name: "toilet", year_founded: time_now, country_id: 2)

City.create(name: "Toronto", year_founded: time_now, province_id: 1)

Residence.create(address: "123 goaway", year_built: time_now, city_id: 1)

Person.create(name: "POS", person_id: 1 , residence_id: 1, age: 1)