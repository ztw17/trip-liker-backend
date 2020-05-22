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
Post.create(image: "https://img.theculturetrip.com/x/smart/wp-content/uploads/2017/03/6510375183_00fcf73a08_b.jpg", location: "Tulum, Mexico", description: "Awesome old city near Cancun where you can explore Mayan ruins and tourquoise beaches", tips: "Make sure to grab some tacos and a margarita!", date: "March 1, 2020", likes: 2, user_id: User.all.ids.sample)
Post.create(image: "https://cdn.britannica.com/00/188300-050-972ACBFB/Dolomites-Italian-Alps.jpg", location: "The Dolomites", description: "The Italian Alps", tips: "Hike to the peak of Seceda. Can't be missed!" ,date: "September 14, 2019", likes: 4, user_id: User.all.ids.sample)
Post.create(image: "https://media1.popsugar-assets.com/files/thumbor/NIwn5DUKgnJPzjfGQ1rgIGjWsbM/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2017/12/18/487/n/43698403/638409152975b368_24184902735_fb0ef40ef2_o/i/Ruby-Beach-Olympic-National-Park-WA.jpg", location: "Olympic National Park", description: "Mystical land in the Olympic Peninsula", tips: "Jump into Sol Duc Falls" , date: "May 15, 2018", likes: 3, user_id: User.all.ids.sample)
Post.create(image: "https://www.tripsavvy.com/thmb/6jvw4nAA0aT-MV6km_MYbNfMa8U=/2122x1415/filters:fill(auto,1)/GlacierNationalParkMontana-FengWeiPhotography-Getty-5711489a3df78c3fa2b5d2a2.jpg", location: "Glacier National Park", description: "Crown of the Continent", tips: "Be sure to hike up to Sperry Glacier Basin" , date: "September 17, 2019", likes: 4, user_id: User.all.ids.sample)
Post.create(image: "https://i2.wp.com/handluggageonly.co.uk/wp-content/uploads/2017/01/IMG_3181.jpg?fit=1600%2C1066&ssl=1", location: "Florence, Italy", description: "Birthplace of the Renaissance", tips: "Climb the stairs to the top of the Duomo's Bell Tower" , date: "July 21, 2018", likes: 5, user_id: User.all.ids.sample)
Post.create(image: "https://r-cf.bstatic.com/images/hotel/max1024x768/800/80004885.jpg", location: "Stockholm, Sweden", description: "A Scandinavian city", tips: "Check out the blondes" , date: "08/13/2019", likes: 4, user_id: User.all.ids.sample)
Post.create(image: "https://static01.nyt.com/images/2019/09/24/travel/24PTG-Germany3-promo/24PTG-Germany3-promo-superJumbo-v2.jpg", location: "Munich, Germany", description: "Beautiful city in Bavaria", tips: "Don't miss the river surfing in the Englischgarten" , date: "September 19, 2019", likes: 2, user_id: User.all.ids.sample)
Post.create(image: "https://ewscripps.brightspotcdn.com/dims4/default/5a64170/2147483647/strip/true/crop/3000x1688+0+172/resize/1280x720!/quality/90/?url=https%3A%2F%2Fewscripps.brightspotcdn.com%2F0b%2F77%2F2d7dc37a4c59ba8a3f9e2709d4e9%2Fgrand-canyon-deaths-shutterstock-via-cnn-040519.JPG", location: "Grand Canyon National Park", description: "One of the deepest canyons in the world", tips: "Bring lots of water, a hat, and snacks" , date: "April 18, 2019", likes: 4, user_id: User.all.ids.sample)