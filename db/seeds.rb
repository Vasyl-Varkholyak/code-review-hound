# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Subscription.create(user_id: 1, repo_id: 11, stripe_subscription_id: 23, price: 1000)

#http://38dbf3d5.ngrok.io/queue/overview
#username: admin
#pass: password
