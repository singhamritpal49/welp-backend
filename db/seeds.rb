# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "John", password: "abc123") #$2a$12$BCs9L6OSP.ybuiy8dGtwWuapO.84JKIYxT/l7wbgMYkZDx3zACFoW

Location.create(location_name: "Byant Park", lat: 40.754222, lng: -73.983665)
Location.create(location_name: "Madison Square Garden", lat: 40.750418, lng: -73.993557)
Location.create(location_name: "Empire State", lat: 40.748339, lng: -73.985816)
Location.create(location_name: "Access Labs", lat: 40.700831, lng: -73.987449)
Location.create(location_name: "F train York Street Station", lat: 40.701336, lng: -73.986613)

Review.create(body: "Don't you find it Funny that after Monday(M) and Tuesday(T), the rest of the week says WTF?", user_id: 1, location_id: 1)
Review.create(body: "Men are simple things. They can survive a whole weekend with only three things: beer, boxer shorts and batteries for the remote control.", user_id: 1, location_id: 1)
Review.create(body: "I feel sorry for people who don't drink. When they wake up in the morning, that's as good as they're going to feel all day.", user_id: 1, location_id: 1)

Review.create(body: "Why go to college? There's Google.", user_id: 1, location_id: 2)
Review.create(body: "Microsoft bought Skype for 8,5 billion!.. what a bunch of idiots! I downloaded it for free!", user_id: 1, location_id: 2)
Review.create(body: "Don't steal, don't lie, don't cheat, don't sell drugs. The government hates competition!", user_id: 1, location_id: 2)

Review.create(body: "A good lawyer knows the law; a clever one takes the judge to lunch.", user_id: 1, location_id: 3)
Review.create(body: "Can't touch this.", user_id: 1, location_id: 3)
Review.create(body: "Ah, back to normal.", user_id: 1, location_id: 3)

Review.create(body: "I can't work under these conditions.", user_id: 1, location_id: 4)
Review.create(body: "This concept has navigated right into my heart.", user_id: 1, location_id: 4)
Review.create(body: "My 25 year old grandson rates this experience very radiant =)", user_id: 1, location_id: 4)