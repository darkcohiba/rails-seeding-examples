require 'faker'



puts 'creating seeds'

puts'seeding cohorts'

Cohort.create(title:"February 22, 2022", graduated: true)
Cohort.create(title:"May 25, 2022", graduated: true)
Cohort.create(title:"August 8, 2022", graduated: false)
Cohort.create(title:"June 27, 2022", graduated: false)
Cohort.create(title:"September 19, 2022", graduated: false)

puts 'seeding students'

#gives you ids
puts 'testing ids'
10.times do
    puts Cohort.ids.sample
end

# gives you instances
puts 'testing all' 
10.times do
    puts Cohort.all.sample
end

# gives you instances ids
puts 'testing all.id'
10.times do
    puts Cohort.all.sample.id
end

# 50.times do
#     Student.create(name: Faker::Name.unique.name, female: Faker::Boolean.boolean, grade: Faker::Number.between(from: 1, to: 10), cohort: Cohort.all.sample)
# end

# puts 'finished seeding students'

# puts 'finished seeding'










# Elliot
# 7.times do
#     restaurant_id = Restaurant.ids.sample
#     customer_id = Customer.ids.sample
#     star_rating = rand(0..5)
    
#     Review.create(restaurant_id: restaurant_id, customer_id: customer_id, star_rating: star_rating)
#   end

# chase
# puts "Creating reviews..."
# baby_spice.add_review(shack, 5)
# baby_spice.add_review(shack, 3)
# baby_spice.add_review(bistro, 2)

# puts "#{baby_spice.full_name}'s fav restaurant is #{baby_spice.favorite_restaurant.name}, should be #{shack.name}"
# puts "deleting #{baby_spice.full_name}'s reviews on #{shack.name}"
# baby_spice.delete_reviews(shack)

# the fact this doesnt work here, but works in IRB confused me for AGES
# I wasted so much time trying to figure out why it dont work
# puts "#{baby_spice.full_name}'s fav restaurant is now #{baby_spice.favorite_restaurant.name}, should be #{bistro.name}"

# Customer.all.sample(10).each do |customer|
#     customer.add_review(Restaurant.all.sample, rand(5)+1)
# end


# nessa
# 25.times do
#     Review.create(date: Date.new, customer_id: Customer.all.sample.id, restaurant: Restaurant.all.sample, star_rating: rand(1..5))
# end