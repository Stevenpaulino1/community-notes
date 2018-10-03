# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name: "Rails")
Category.create(name: "Javascript")
Category.create(name: "React")

User_entry.create(topic_id: 3, user_id: 3)
User_entry.create(topic_id: 2, user_id: 2)
User_entry.create(topic_id: 4, user_id: 1)


User.create(name: "Steven", bio:"Student from FI")
User.create(name: "Andy", bio:"mod 2 student")
User.create(name: "Gavin", bio:"mod 3 student")

Topic.create(name:"OO Ruby", description:"This is what I learned in ruby", category_id: 2)
Topic.create(name:"Rails and AR", description:"This is what I learned in rails and AR", category_id: 2)
Topic.create(name:"Javascript mod 2 challenge", description:"My notes for mod 3", category_id: 3)
Topic.create(name:"Reacting with React", description:"Module 4 is so much 4", category_id: 4)

Gif.create(name: "Code Snippet", user_id: 2,  link:"https://www.google.com/search?biw=1280&bih=598&tbm=isch&sa=1&ei=RNyzW-2cBMqsjwTH5KC4DQ&q=randomimages&oq=randomimages&gs_l=img.3..0i10l10.5468.6145..6401...0.0..0.166.917.0j6......1....1..gws-wiz-img.LVQkpF6NX0Y#imgrc=RiiA3BhwmX5G-M:", user_entry_id: 1)
Gif.create(name: "Ruby code", user_id: 3,  link:"https://www.google.com/search?biw=1280&bih=598&tbm=isch&sa=1&ei=RNyzW-2cBMqsjwTH5KC4DQ&q=randomimages&oq=randomimages&gs_l=img.3..0i10l10.5468.6145..6401...0.0..0.166.917.0j6......1....1..gws-wiz-img.LVQkpF6NX0Y#imgrc=g1pdZ9ia4YbmIM:", user_entry_id:1)
Gif.create(name: "Ruby code", user_id: 4,  link:"https://www.google.com/search?biw=1280&bih=598&tbm=isch&sa=1&ei=RNyzW-2cBMqsjwTH5KC4DQ&q=randomimages&oq=randomimages&gs_l=img.3..0i10l10.5468.6145..6401...0.0..0.166.917.0j6......1....1..gws-wiz-img.LVQkpF6NX0Y#imgrc=BWnlqYdfI0FF3M:", user_entry_id:1)
