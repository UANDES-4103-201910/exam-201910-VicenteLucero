# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = [Product.new(brand:'Sonny', model:"tech sofa", variant:"blue", price:120000, shortDescription: "this awesome", longDecription: "a sofa with a lot of technology for music", category: "handset"),
                          Product.new(brand: 'JapanE', model: 'flying car', variant: 'Delorean', price:80000000, shortDescription: "did you ever see back to the future?", longDecription: "is the same F car of the movie, now you can save the future or the past, I don't care",category:"pre-pay options")]

addresses = Address.create([{phone:78945623, addressLine1: "Robinson Crusoe 1247", addressLine2: nil, city: "Santiago", country:"Chile", zipCode: 75577},
                           {phone:32165498, addressLine1: "La Quebrada del aji 2012", addressLine2: "follow the yellow way", city: "over the rainbow", country: "magic", zipCode: 77777}])

users = User.create([{firstName: "Vicente", lastName: "Lucero", email: "vjlucero@miuandes.cl", address_id: addresses}])

orders = Order.create([{user: users.first, product_id: products.first, billingAddress: addresses.first, shippingAddress: addresses.last}])

