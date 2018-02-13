# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

IceCreamTopping.delete_all
IceCream.delete_all
Topping.delete_all

@topping_1 = Topping.create(name: "Chocolate Sprinkles")
@topping_2 = Topping.create(name: "Red Hots")
@topping_3 = Topping.create(name: "Cookie Crumbs")
@topping_4 = Topping.create(name: "Hot Fudge")
@topping_5 = Topping.create(name: "Marshmellow")

@ice_cream_1 = IceCream.create(flavor: "Vanilla", receipient: "Bob Cobb")
@ice_cream_2 = IceCream.create(flavor: "Chocolate", receipient: "Hal Hope")
@ice_cream_3 = IceCream.create(flavor: "Vanilla", receipient: "Kal Kool")
@ice_cream_4 = IceCream.create(flavor: "Mint Chip", receipient: "Jim Jupe")

IceCreamTopping.create(ice_cream: @ice_cream_1, topping: @topping_1)
IceCreamTopping.create(ice_cream: @ice_cream_2, topping: @topping_5)
IceCreamTopping.create(ice_cream: @ice_cream_3, topping: @topping_4)
IceCreamTopping.create(ice_cream: @ice_cream_4, topping: @topping_1)
IceCreamTopping.create(ice_cream: @ice_cream_1, topping: @topping_2)
IceCreamTopping.create(ice_cream: @ice_cream_2, topping: @topping_4)
IceCreamTopping.create(ice_cream: @ice_cream_3, topping: @topping_5)
IceCreamTopping.create(ice_cream: @ice_cream_4, topping: @topping_3)
IceCreamTopping.create(ice_cream: @ice_cream_1, topping: @topping_3)
IceCreamTopping.create(ice_cream: @ice_cream_2, topping: @topping_2)