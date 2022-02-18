people = 20 
cats = 30
dogs = 15


if people < cats
    puts "Too many cats! The world is doomed!"
end

if people > cats
    puts "Not many cats! The world is saved!"
end

if people < dogs 
    puts "The world is drooled on!"
end

if people > dogs 
    puts "The world is dry!"
end

dogs +=5

p dogs

if people >= dogs
    puts "People are grater than or equal to dogs"
end


if dogs >= people 
    puts "People are less than or equal to dogs"
end

if people == dogs
    puts "People are dogs"
end
