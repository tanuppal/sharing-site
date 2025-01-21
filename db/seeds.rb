# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)User.create(email: "test@example.com", password: BCrypt::Password.create(ENV['USER1_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER1_PASSWORD']), name: "tanup")
User.create!(
  [
    { email:"tanupp@gmail.com", password: BCrypt::Password.create(ENV['USER2_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER2_PASSWORD']), name: "tanup",mobile_no:"8097655456" },
    { email:"debasish2@gmail.com", password: BCrypt::Password.create(ENV['USER3_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER3_PASSWORD']), name: "debasish", mobile_no:"8097655456" },
    { email:"sumanta1@gmail.com", password: BCrypt::Password.create(ENV['USER4_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER4_PASSWORD']), name: "sumanta", mobile_no:"8097655456" },
    { email:"tanmay3@gmail.com", password: BCrypt::Password.create(ENV['USER5_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER5_PASSWORD']), name: "tanmay", mobile_no:"8097655456" },
    { email:"rahul@gmail.com", password: BCrypt::Password.create(ENV['USER6_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER6_PASSWORD']), name: "rahul", mobile_no:"8097655456" },
    { email:"amit@gmail.com", password: BCrypt::Password.create(ENV['USER7_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER7_PASSWORD']), name: "amit", mobile_no:"8097655456" },
    { email:"sumit@gmail.com", password: BCrypt::Password.create(ENV['USER8_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER8_PASSWORD']), name: "sumit", mobile_no:"8097655456"  },
    { email:"nitin@gmail.com", password: BCrypt::Password.create(ENV['USER9_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER9_PASSWORD']), name: "nitin", mobile_no:"8097655456" },
    { email:"neeraj@gmail.com", password: BCrypt::Password.create(ENV['USER10_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER10_PASSWORD']), name: "neeraj", mobile_no:"8097655456"  },
    { email:"khjuiop@gmail.com", password: BCrypt::Password.create(ENV['USER11_PASSWORD']), password_confirmation: BCrypt::Password.create(ENV['USER11_PASSWORD']), name: "khjuiop", mobile_no:"8097655456" }
  ]
)