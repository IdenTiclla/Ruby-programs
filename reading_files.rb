File.open("employees.txt", "r") do |file|
    # puts file.read()
    # puts file.read().include? "Jim"
    # puts file.readline()
    # puts file.readchar()

    for line in file.readlines()
        puts line
    end
end

puts "\n"

file = File.open("employees.txt", "r")
    for line in file.readlines()
        puts line
    end
file.close()