# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create :username => "Jonny", :email => "jon@example.com", :password => "user1234", , :teacher_id => "1"

user2 = User.create :username => "Timmy", :email => "user2@example.com", :password => "user1234", , :teacher_id => "2"

user3 = User.create :username => "Bobby", :email => "maggie@example.com", :password => "user1234", , :teacher_id => "3"

user4 = User.create :username => "Maggie", :email => "maggie@example.com", :password => "user1234", , :teacher_id => "4"
