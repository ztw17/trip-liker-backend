# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Post.destroy_all

# Users
users = ["nikod93", "zweb17", "pauljb1118", "tanya95", "lweb88", "denise68", "bob1221", "tamara123"]

users.each do |user|
    User.create(username: user)
end

# Posts
Post.create(image: "https://www.tripsavvy.com/thmb/_aOupXSUtztBazU73zhwPHmVZ-A=/350x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-623337647-5a53c44beb4d52003788e6c0.jpg", location: "Mexico", description: "Wow, beautful", date: "03/01/2020", likes: 2, user_id: User.all.ids.sample)
Post.create(image: "https://cdn.britannica.com/00/188300-050-972ACBFB/Dolomites-Italian-Alps.jpg", location: "The Dolomites", description: "The Italian Alps", date: "09/14/2019", likes: 4, user_id: User.all.ids.sample)
Post.create(image: "https://www.actionhub.com/wp-content/uploads/2018/06/mount-rainier-national-park-720x600.png", location: "Olympic National Park", description: "Mystical land in the Olympic Peninsula", date: "05/15/2018", likes: 3, user_id: User.all.ids.sample)
Post.create(image: "https://www.whitefishescapes.com/custimages/explore-glacier-national-park.jpg", location: "Glacier National Park", description: "Crown of the Continent", date: "09/17/2019", likes: 4, user_id: User.all.ids.sample)
Post.create(image: "https://www.webjet.com.au/travel/wp-content/uploads/2018/09/Florence_Italy.jpg", location: "Florence, Italy", description: "Birthplace of the Renaissance", date: "07/21/2018", likes: 5, user_id: User.all.ids.sample)
Post.create(image: "https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/f_auto,q_auto,w_1100/v1555346386/shape/mentalfloss/istock_000052989368_small.jpg", location: "Stockholm, Sweden", description: "A Scandinavian city", date: "08/13/2019", likes: 4, user_id: User.all.ids.sample)
Post.create(image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Stadtbild_M%C3%BCnchen.jpg/1200px-Stadtbild_M%C3%BCnchen.jpg", location: "Munich, Germany", description: "Beautiful city in Bavaria", date: "09/17/2019", likes: 2, user_id: User.all.ids.sample)
Post.create(image: "https://www.desertusa.com/grand-canyon/images/IMG_1046.jpg", location: "Grand Canyon National Park", description: "One of the deepest canyons in the world", date: "04/18/2019", likes: 4, user_id: User.all.ids.sample)