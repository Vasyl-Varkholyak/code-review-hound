# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user_id = User.find_by_username("Vasyl-Varkholyak").id
repo_id = Repo.find_by_name("Vasyl-Varkholyak/code-review-hound").id
stripe_subscription_id = Random.rand(1000000000)
price = 180.0

Subscription.create(user_id: user_id, repo_id: repo_id, stripe_subscription_id: stripe_subscription_id, price: price)
