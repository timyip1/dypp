# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create :username => "Jonny", :email => "jon@example.com", :password => "password", , :teacher_id => "1"

user2 = User.create :username => "Timmy", :email => "Timmy@example.com", :password => "password", , :teacher_id => "2"

user3 = User.create :username => "Bobby", :email => "maggie@example.com", :password => "password", , :teacher_id => "3"

user4 = User.create :username => "Maggie", :email => "maggie@example.com", :password => "password", , :teacher_id => "4"

user4 = User.create :username => "Ron", :email => "ron@gmail.com", :password => "password", , :teacher_id => "4"

[:admin, :teacher, :student].each do |role|
  Role.where({ name: role }, without_protection: true).first_or_create
end