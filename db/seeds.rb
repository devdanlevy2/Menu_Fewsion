# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Course.create(name: "Appetizer")
  Course.create(name: "Main")
  Course.create(name: "Dessert")
  courses = Course.pluck(:id)

  20.times do |x|
    Course.create(Course_id: courses.sample,
                          dish_id: rand(50)+1,
    )

    Dishes.create(price: rand(10...20), name: "appetizer_ex", description: "delicious stuff prepared dilectably")
end
