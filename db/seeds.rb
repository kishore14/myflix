# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Not suggested
#Video.create(title: 'Family Guy', description: 'In a wacky Rhode Island town, a dysfunctional family strive to cope with everyday life as they are thrown from one crazy scenario to another.', small_cover_url: '/tmp/family_guy.jpg', category_id: 1)
#Video.create(title: 'Futurama', description: 'Fry, a pizza guy is accidentally frozen in 1999 and thawed out New Year\'s Eve 2999.', small_cover_url: '/tmp/futurama.jpg', category_id: 2)
#Video.create(title: 'South Park', description: 'Follows the misadventures of four irreverent grade-schoolers in the quiet, dysfunctional town of South Park, Colorado.', small_cover_url: '/tmp/south_park.jpg', category_id: 3)

#Category.create(name: 'TV Comedies')
#Category.create(name: 'TV Drama')

#Good way to do 
comedies = Category.create!(name: "TV Comedies")
Video.create!(title: 'Family Guy',
              description: 'In a wacky Rhode Island town, a dysfunctional family strive to cope with everyday life as they are thrown from one crazy scenario to another.',
              small_cover_url: '/tmp/family_guy.jpg',
              category: comedies)