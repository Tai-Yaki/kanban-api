# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

todos = [
  {title: '買い物行く', detail: 'たまねぎ、にんじん、じゃがいも…', start_date: Date.today, end_date: Date.today + 1},
  {title: '買い物行く2', detail: 'たまねぎ、にんじん、じゃがいも…', start_date: Date.today, end_date: Date.today + 1},
  {title: '買い物行く3', detail: 'たまねぎ、にんじん、じゃがいも…', start_date: Date.today, end_date: Date.today + 1},
  {title: '買い物行く4', detail: 'たまねぎ、にんじん、じゃがいも…', start_date: Date.today, end_date: Date.today + 1},
  {title: '買い物行く5', detail: 'たまねぎ、にんじん、じゃがいも…', start_date: Date.today, end_date: Date.today + 1},
]

todos.each do |todo|
  Todo.create!(todo)
end