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
Post.create(image: "https://img.theculturetrip.com/x/smart/wp-content/uploads/2017/03/6510375183_00fcf73a08_b.jpg", location: "Tulum, Mexico", description: "Wow, beautful", tips: "Make sure to grab some tacos and a margarita!", date: "03/01/2020", likes: 2, user_id: User.all.ids.sample)
Post.create(image: "https://scontent-ort2-2.xx.fbcdn.net/v/t1.0-9/58419168_10200412070006828_8792990788804935680_n.jpg?_nc_cat=109&_nc_sid=dd9801&_nc_oc=AQmZ6tSupD9fJfAIoT8Jd7S7TaBRFEsu6Hgt-alhpetG94rNEiFSSToeaQ7RyK7hqnI&_nc_ht=scontent-ort2-2.xx&oh=20f89fdc4d210a83ae61e9927ecc9003&oe=5E96D428", location: "The Dolomites", description: "The Italian Alps", tips: "Hike to the peak of Seceda. Can't be missed!" ,date: "09/14/2019", likes: 4, user_id: User.all.ids.sample)
Post.create(image: "https://www.actionhub.com/wp-content/uploads/2018/06/mount-rainier-national-park-720x600.png", location: "Olympic National Park", description: "Mystical land in the Olympic Peninsula", tips: "Jump into Sol Duc Falls" , date: "05/15/2018", likes: 3, user_id: User.all.ids.sample)
Post.create(image: "https://www.whitefishescapes.com/custimages/explore-glacier-national-park.jpg", location: "Glacier National Park", description: "Crown of the Continent", tips: "Be sure to hike up to Sperry Glacier Basin" , date: "09/17/2019", likes: 4, user_id: User.all.ids.sample)
Post.create(image: "https://www.webjet.com.au/travel/wp-content/uploads/2018/09/Florence_Italy.jpg", location: "Florence, Italy", description: "Birthplace of the Renaissance", tips: "Climb the stairs to the top of the Duomo's Bell Tower" , date: "07/21/2018", likes: 5, user_id: User.all.ids.sample)
Post.create(image: "https://r-cf.bstatic.com/images/hotel/max1024x768/800/80004885.jpg", location: "Stockholm, Sweden", description: "A Scandinavian city", tips: "Check out the blondes" , date: "08/13/2019", likes: 4, user_id: User.all.ids.sample)
Post.create(image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Stadtbild_M%C3%BCnchen.jpg/1200px-Stadtbild_M%C3%BCnchen.jpg", location: "Munich, Germany", description: "Beautiful city in Bavaria", tips: "Don't miss the river surfing in the Englischgarten" , date: "09/17/2019", likes: 2, user_id: User.all.ids.sample)
Post.create(image: "https://scontent-ort2-2.xx.fbcdn.net/v/t1.0-9/58591292_10200409806310237_1596721858281996288_n.jpg?_nc_cat=101&_nc_sid=110474&_nc_oc=AQlKpfIoo3AGWGPJyyEfvYZUeEBru4nht8qBB86QWT7dvko9-2J-0910yKHV6owMHeY&_nc_ht=scontent-ort2-2.xx&oh=d75b5204cae1cd7edf27f1522fe7bac3&oe=5E993E51", location: "Grand Canyon National Park", description: "One of the deepest canyons in the world", tips: "Bring lots of water, a hat, and snacks" , date: "04/18/2019", likes: 4, user_id: User.all.ids.sample)