# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.destroy_all

Message.create!([
  {
    messages: 'Hello#1'
  },
  {
    messages: 'Hello#2'
  },
  {
    messages: 'Hello#3'
  },
  {
    messages: 'Hello#4'
  },
  {
    messages: 'Hello#5'
  },
])

p "Created #{Message.count} messages"
