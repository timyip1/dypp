# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create :username => "User1", :email => "user1@example.com", :password => "user123", , :teacher_id => "1"

user2 = User.create :username => "User2", :email => "user2@example.com", :password => "user123", , :teacher_id => "2"

user3 = User.create :username => "User3", :email => "user3@example.com", :password => "user123", , :teacher_id => "3"

user4 = User.create :username => "User4", :email => "user4@example.com", :password => "user123", , :teacher_id => "4"
