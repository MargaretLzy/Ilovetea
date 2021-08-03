# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

menu_item =[
    {
        name:"Matcha Green Tea",
        image:"https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Matcha_green_tea.jpg/1200px-Matcha_green_tea.jpg",
        price: 6.4,
        description:"Matcha milk tea is a refreshing beverage that is composed of your choice of milk, sweeteners, and matcha powder, which gives it a distinct green color. One sip may be enough to get you hooked. " 
    }
]

MenuItem.create(menu_item)