# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)User.create(email: "test@example.com", password: "password", password_confirmation: "password", name: "tanup")
User.create!(
  [
    { email:"tanupp@gmail.com", password: "password", password_confirmation: "password", name: "tanup",mobile_no:"8097655456" },
    { email:"debasish2@gmail.com", password: "debasish", password_confirmation: "debasish", name: "debasish", mobile_no:"8097655456" },
    { email:"sumanta1@gmail.com", password: "sumanta", password_confirmation: "sumanta", name: "sumanta", mobile_no:"8097655456" },
    { email:"tanmay3@gmail.com", password: "tanmay", password_confirmation: "tanmay", name: "tanmay", mobile_no:"8097655456" },
    { email:"rahul@gmail.com", password: "rahul12", password_confirmation: "rahul12", name: "rahul", mobile_no:"8097655456" },
    { email:"amit@gmail.com", password: "amit34", password_confirmation: "amit34", name: "amit", mobile_no:"8097655456" },
    { email:"sumit@gmail.com", password: "sumit45", password_confirmation: "sumit45", name: "sumit", mobile_no:"8097655456"  },
    { email:"nitin@gmail.com", password: "nitin22", password_confirmation: "nitin22", name: "nitin", mobile_no:"8097655456" },
    { email:"neeraj@gmail.com", password: "neeraj44", password_confirmation: "neeraj44", name: "neeraj", mobile_no:"8097655456"  },
    { email:"khjuiop@gmail.com", password: "khjuiop", password_confirmation: "khjuiop", name: "khjuiop", mobile_no:"8097655456" }
  ]
)