# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    Admin.create(email: "admin@hackerspace.com", name: 'Admin', surname: 'Admin', password: '12341234', password_confirmation: '12341234')
    User.create(email: "user@gmail.com", name: 'User', surname: 'User', password: '12345678', password_confirmation: '12345678')
    User.create(email: "user2@gmail.com", name: 'User2', surname: 'User2', password: '12345678', password_confirmation: '12345678')