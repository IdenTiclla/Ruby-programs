ismale = true
istall = false
# if statement.
if ismale
    puts "Yoo are male"
end

# if else statement.

if ismale
    puts "Yoo are male"
else
    puts "You are not male"
end

# and
if ismale and istall
    puts "You are a tall man"
else
    puts "You are not tall man"

end


if ismale and istall
    puts "You are a tall male."
elsif ismale and !istall
    puts "You are a short male."
elsif !ismale and istall
    puts "You are not male buy are tall"
else
    puts "You are not male and not tall"
end