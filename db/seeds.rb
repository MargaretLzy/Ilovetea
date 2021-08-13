# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
MenuItem.destroy_all
menu_item =[
    {
        name: "Classic Milk Tea",
        image:"https://coco-tea.ph/wp-content/uploads/2019/01/CoCo-Milk-Tea-600x599.png",
        price: 3.6,
        description: "A deliciously cold drink., sweet, milky with a strong taste of creamy black tea.",
        rating:8,
        comment: "My favorite milk tea"
    },
    {
    
        name:"Matcha Green Tea",
        image:"https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Matcha_green_tea.jpg/1200px-Matcha_green_tea.jpg",
        price: 6.4,
        description:"Matcha milk tea is a refreshing beverage that is composed of your choice of milk, sweeteners, and matcha powder, which gives it a distinct green color. One sip may be enough to get you hooked. " ,
        rating:7,
        comment: "💕"
    },
    {
        name: "Original",
        image: "http://www.each-a-cup.com/images/tea/Earl%20grey%20milk%20tea%20with%20pearls.png",
        price: 5,
        description:"Iced tea with tapioca pearls that are sucked from a large straw are perhaps Taiwan's most famous culinary export. These bouncy, chewy balls are fun to munch on, much like chewing gum.",
        rating:8,
        comment: "🍯"
    },
    {
        name: "QQ Taro Latte",
        image:"https://coco-tea.ph/wp-content/uploads/2020/08/QQ-Taro-Latte.png",
        price: 6,
        description:"For fans of taro, there's the QQ Taro Milk Tea, which uses CoCo's handmade taro and mountain tea-based milk tea topped with the QQ, while the QQ Taro Latte uses the same handmade taro and QQ toppings, but uses fresh milk instead of milk tea.",
        rating:8,
        comment: "🧋🧋🧋🧋🧋🧋"
    },
    {
        name: "Green Apple Green Tea",
        image:"http://www.each-a-cup.com/uploads/tour_packages/product_cat_322801.png",
        price: 6,
        description:"Optimise metabolism; stimulate cell growth & rejuvenation. Help you achieve a fountain of youth.",
        rating:8,
        comment: "🍵🧋"
    },
    {
        name: "Strawberry Slush",
        image:"https://coco-tea.ph/wp-content/uploads/2021/04/Strawberry-Slush-600x599.png",
        price: 4.5,
        description:"Strawberry frozen with cereal crumbles",
        rating:8,
        comment: "🦄 🦄 "
    },
    
    {
        name: "Brown Rice Milk Tea With Pearls & Azuki Beans",
        image:"http://www.each-a-cup.com/images/tea/Brown%20Rice%20Milk%20Tea%20With%20Pearls%20&%20Azuki%20Beans.png",
        price: 6,
        description:"The Brown Rice Milk tea is green tea combined with roasted brown rice. The tea is originates from green tea that is freshly brewed at Chatime, in a different way of just your ordinary green tea. ",
        rating:8,
        comment: "😋 "
    },
    {
  
        name:"Pearl Matcha Tea Latte",
        image:"https://coco-tea.ph/wp-content/uploads/2019/01/Pearl-Matcha-Tea-Latte-600x599.png",
        price: 6.4,
        description:"Japanese matcha with sweet red bean and milk.  ",
        rating:6,
        comment: "🥵Not as good as I expected"
    },
    {
        name:"Chocolate snowshake",
        image:"http://www.each-a-cup.com/uploads/tour_packages/product_cat_298457.png",
        price: 2.5,
        description:"only available at each a cup Snowshake. Cereal bits inside, love at first sip.",
        rating:10,
        comment: "🥺 "
    },
    
    {
        name:"Taro Slush",
        image:"https://coco-tea.ph/wp-content/uploads/2019/01/Taro-Slush-1-600x599.png",
        price: 6.6,
        description:" Sweet, rich, and creamy taro root combines with classic milk tea for an amazing and colorfully purple drink hugely popular all over Asia.",
        rating:8,
        comment: "🤩Extraordinary "
    },
    {
        name:"Black Tea Macchinato",
        image:"http://www.each-a-cup.com/uploads/tour_packages/product_cat_563147.png",
        price: 3,
        description: "Cream is carefully whipped to the desired consistency before being added into our tea. The lustrous cream, when combined with a full-bodied black tea, really brings about a heavyweight of a drink. Sip it through an opening to allow the cream and tea to mix in your mouth.",
        rating:5,
        comment: "😐 bitter"
    },
    {
        name:"Black Tea Latte",
        image:"https://coco-tea.ph/wp-content/uploads/2019/01/Black-Tea-Latte-600x599.png",
        price: 5,
        description:"Classic black tea with fresh milk.",
        rating:9,
        comment: "Milky"
    },
    {
        name:"FROZEN MATCHA LATTE",
        image:"https://www.dunkindonuts.com/content/dam/dd/img/menu-redesign/frozen-drinks/DD_0120_FrozenMatchaLatte_200px@2x.png",
        price:3.19,
        description:"Sweetened matcha green tea blended with milk and liquid cane sugar.",
        rating:10,
        comment: "Delicious"
    },
   
    {
        name:"Passion Fruit Tea Burst",
        image:"https://coco-tea.ph/wp-content/uploads/2019/01/Passion-Fruit-Tea-Burst-600x599.png",
        price: 7.6,
        description: "Made with passion fruit juice, makes for a refreshing combination. ",
        rating:9,
        comment: "🍊juicy"
    },
    {
        name:"Brown Sugar Boba Milk",
        image:"https://vivibubbletea.com/images/menu/b4.png",
        price:12.9,
        description:"Creation from Taiwan, a combination of all traditional flavored goodness.",
        rating:10,
        comment: "10 STAR"
    },
  
   
 
]

MenuItem.create(menu_item)