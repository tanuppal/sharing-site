# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)User.create(email: "test@example.com", password: BCrypt::Password.create("password"), password_confirmation: BCrypt::Password.create("password"), name: "tanup")
User.create!(
  [
    { email:"tanupp@gmail.com", password: BCrypt::Password.create("password"), password_confirmation: BCrypt::Password.create("password"), name: "tanup",mobile_no:"8097655456" },
    { email:"debasish2@gmail.com", password: BCrypt::Password.create("debasish"), password_confirmation: BCrypt::Password.create("debasish"), name: "debasish", mobile_no:"8097655456" },
    { email:"sumanta1@gmail.com", password: BCrypt::Password.create("sumanta"), password_confirmation: BCrypt::Password.create("sumanta"), name: "sumanta", mobile_no:"8097655456" },
    { email:"tanmay3@gmail.com", password: BCrypt::Password.create("tanmay"), password_confirmation: BCrypt::Password.create("tanmay"), name: "tanmay", mobile_no:"8097655456" },
    { email:"rahul@gmail.com", password: BCrypt::Password.create("rahul12"), password_confirmation: BCrypt::Password.create("rahul12"), name: "rahul", mobile_no:"8097655456" },
    { email:"amit@gmail.com", password: BCrypt::Password.create("amit34"), password_confirmation: BCrypt::Password.create("amit34"), name: "amit", mobile_no:"8097655456" },
    { email:"sumit@gmail.com", password: BCrypt::Password.create("sumit45"), password_confirmation: BCrypt::Password.create("sumit45"), name: "sumit", mobile_no:"8097655456"  },
    { email:"nitin@gmail.com", password: BCrypt::Password.create("nitin22"), password_confirmation: BCrypt::Password.create("nitin22"), name: "nitin", mobile_no:"8097655456" },
    { email:"neeraj@gmail.com", password: BCrypt::Password.create("neeraj44"), password_confirmation: BCrypt::Password.create("neeraj44"), name: "neeraj", mobile_no:"8097655456"  },
    { email:"khjuiop@gmail.com", password: BCrypt::Password.create("khjuiop"), password_confirmation: BCrypt::Password.create("khjuiop"), name: "khjuiop", mobile_no:"8097655456" }
  ]
)