# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


ryan = Student.new(first_name: 'Ryan', last_name: 'Ries')
john = Student.new(first_name: 'John', last_name: 'Hunter', active: false)
bob = Student.new(first_name: 'Bob', last_name: 'Smith', active: true)
