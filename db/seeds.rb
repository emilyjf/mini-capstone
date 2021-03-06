# Supplier.destroy_all

# Supplier.create([
#     {
#       name: "Bob's Novelty Emporium",
#       email: "big_bob@emporium.co",
#       phone: "312-995-5566"
#     },{
#       name: "Sue's House of Nerdy Toys",
#       email: "s.anderson@gmail.com",
#       phone: "212-999-5556"
#     },{
#       name: "Tony's Truck",
#       email: "blackhat@aol.com",
#       phone: "555-555-5555"
#     }
#   ])

# Product.destroy_all

# Product.create!([
#     {
#       name: "Sonic Screwdriver",
#       description: "The Doctor's sciencey magic wand to get out of tight spots. Note: does not work on wood",
#       price: 8.99,
#       supplier_id: 1
#     },
#     {
#       name: "Lightsaber",
#       description: "Part laser, part samuri sword, all awesome. The lightsaber is an elogant weapon for a more civilized age, not nearly as clumsy as a blaster",
#       price: 270.10,
#       supplier_id: 2
#     },
#     {
#       name: "WNYX Mug",
#       description: "Get your morning news once you wake up with a cup of joe from... well Joe. He made it with his homemade duct tape",
#       price: 1.50,
#       supplier_id: 3
#     },
#     {
#       name: "Space Cowboy Laser Gun",
#       description: "This weapon has no other description than, Shiney!",
#       price: 170.89,
#       supplier_id: 1
#     },
#     {
#       name: "Hitchhiker's Guide to the Galexy",
#       description: "In many of the more relaxed civilizations on the Outer Eastern Rim of the Galaxy, the Hitch-Hiker's Guide has already supplanted the great Encyclopaedia Galactica as the standard repository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects. First, it is slightly cheaper; and secondly it has the words DON'T PANIC inscribed in large friendly letters on its cover.",
#       price: 42.00,
#       supplier_id: 1
#     },
#     {
#       name: "DnD Dice set",
#       description: "Take down mighty dragons with this timeless set of 20 sided wonders",
#       price: 57.50,
#       supplier_id: 2
#     }
#   ])

Image.create!([
    {
      name: "Sonic Screwdriver",
      url: "http://i120.photobucket.com/albums/o176/d_jedi1/Who/qmx-10thdoctorsonic-1.jpg",
      product_id: 1
    },{
      name: "Lightsaber",
      url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif",
      product_id: 2
    },{
      name: "WNYX Mug",
      url: "http://s32.postimg.org/6mceui22t/wnyx_mug.png",
      product_id: 3
    },{
      name: "Space Cowboy Laser Gun",
      url: "http://cdn.shopify.com/s/files/1/0289/1534/products/MalPistol_MP-1_1756x988_e53f9448-81ec-41de-9369-4cbad64f18f5_1024x1024.jpg?v=1401915776",
      product_id: 4
    },{
      name: "Hitchhiker's Guide to the Galexy",
      url: "http://www.notcot.com/images/guide.gif",
      product_id: 5
    },{
      name: "DnD Dice set",
      url: "https://s-media-cache-ak0.pinimg.com/736x/9c/15/7b/9c157bea5331463f9c539cbce739a4b8.jpg",
      product_id: 6
    }
  ])














