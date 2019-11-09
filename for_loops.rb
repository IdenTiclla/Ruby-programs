friends = ["KEVIN", "KAREN", "OSCAR", "ANGELA", "ANDY"]



for friend in friends
    puts friend
end

puts "DIFFERENT WAY"

friends.each do |friend|
    puts friend
end

#
puts "PRINTING INDEX"
for index in 0..5
    puts index
end

puts "PRINTING TIMES INDEX"
6.times do |index|
    puts index
end