# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(name: 'One M8', price: 200.0, brand: 'htc')

products = [
  {name: 'One M8', price: 200.0, brand: 'HTC'},
  {name: 'One M9', price: 300.0, brand: 'HTC'},
  {name: 'Ten', price: 500.0, brand: 'HTC'}
]

# products.each do |product|
#   Product.create(product.eval)
# end

user = User.create(email: 'admin@example.com', password: '12345678')
account = Account.create(user_id: user.id, shipping_address: '7 High St', phone: '12345678')
