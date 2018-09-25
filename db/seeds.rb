# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Create new db"

Transaction.destroy_all
Poster.destroy_all
User.destroy_all


puts "Creating database..."

users = [
  User.create(email: "andy@andy.com", password: "VHSVHS", bio: "Find cheap DVD's to keep your collection a physical collection", username: "andyL123", avatar: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537284142/IMG_0387.jpg"),
 ]

years = (1975..2018).to_a
days = (1..28).to_a
months = (1..12).to_a



Poster.create!(sold: false, user: users.sample, venue_name: "DVD", artist_name: "Keanu Reeves", description: "The Matrix ", price: 10, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1536931614/matrixfilm.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "Blu-ray", artist_name: "Margot Robbie", description: "Terminal", price: 15, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1536931614/terminalmov.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "VHS", artist_name: "Jennifer Laurence", description: "Hunger games", price: 9, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306274/hunger_0.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "DVD", artist_name: "Chris Evans", description: "Captain America", price: 10, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306273/cA.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "Blu-ray", artist_name: "Hugh Jackman", description: "Wolverine", price: 8, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306273/wolv.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "DVD", artist_name: "Jennifer Laurence", description: "Hunger games-Cathing Fire", price: 12, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306275/hunger_games_1.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "VHS", artist_name: "Chris Evans", description: "Captain America-The Winter soldier", price: 10, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306273/CAWS.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "VHS", artist_name: "Jennifer Laurence", description: "Hunger games-mockingjay ", price: 9, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306275/hunger_2.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "Blu-ray", artist_name: "Christian Bale", description: "Batman Begins", price: 8, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306273/bbegs.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "Blu-ray", artist_name: "Matthew McConnachie", description: "Interstellar", price: 8, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306273/interste.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "DVD", artist_name: "Christian Bale", description: "The Dark knight", price: 12, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306273/darkk.jpg", date: Time.new(years.sample, months.sample, days.sample))


Poster.create!(sold: false, user: users.sample, venue_name: "Blu-ray", artist_name: "Robert DeNiro", description: "The Godfather", price: 8, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1536931614/download.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "DVD", artist_name: "a fish", description: "finding Nemo", price: 8, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1536931614/nemo.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "Blu-ray", artist_name: "Various", description: "Peter Rabbit", price: 8, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1536931614/pr.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "VHS", artist_name: "Brad Pitt", description: "Fight Club", price: 8, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1536931614/fightclub.jpg", date: Time.new(years.sample, months.sample, days.sample))

Poster.create!(sold: false, user: users.sample, venue_name: "VHS", artist_name: "Chris Evans", description: "Captain America-Civil War", price: 10, remote_photo_url: "https://res.cloudinary.com/cocktailsdelivereddotcom/image/upload/v1537306273/CACS.jpg", date: Time.new(years.sample, months.sample, days.sample))



puts "DB created: created #{Poster.count} posters."

