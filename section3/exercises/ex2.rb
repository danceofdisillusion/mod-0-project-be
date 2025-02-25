# create a mapping od state to abreviation

states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
    
}

# create a basic set of states and some cities in them

cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

#add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts out some cities

puts '-'*10
puts "NY State has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# puts some states
puts "-"*10
puts "Michigan's abvreviation is: #{states['Michigan']}"
puts "Florida's abvreviation is: #{states['Florida']}"

# do it by using the state then cities
puts "-"*10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts "-"*10
states.each do |state,abbrev|
    puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts '-'*10
cities.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
end
# now do both at the same time
puts "-"*10
states.each do |state,abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end


puts "-"*10
# by defaut ruby says "nil" when something isn't in there
state = states['Texas']

if !state
    puts "Sorry, no Texas."
end

# default values using || = with the nil result

city = cities['TX']
city ||= "Does not Exist"
puts "The city for the state 'TX' is: #{city}"


#puts cities
#puts states

print cities.keys
puts cities.values