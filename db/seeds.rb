# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username:"Richard", email: "rich@flatiron.com", password: "password")
User.create!(username:"Bill", email: "bill@flatiron.com", password: "password1")
User.create!(username:"Ken", email: "ken@flatiron.com", password: "password2")

Product.create!(name:"tomato", quantity:"1", total_amount:"400", farm:"golden farm", user_id:1)
Product.create!(name:"potato", quantity:"3", total_amount:"1200", farm:"potato farm", user_id:1)
Product.create!(name:"corn", quantity:"2", total_amount:"500", farm:"corn farm", user_id:1)