arr = Array["Karen", "Austin", 0, "Lowrence", true]
#               0       1       2       3       4
#                                      -2        -1
puts arr
arr[0] = "Negan"
puts arr[0]
puts arr.length()
puts arr.reverse()
puts "Incluye el numero 0?: #{arr.include? 0}"
puts "Incluye el numero 10?: #{arr.include? 10}"
puts "Incluye a Karen?: #{arr.include? "Karen"}"
puts "Incluye a Negan?: #{arr.include? "Negan"}"


arr =  Array.new
arr[0] = "Michael"
arr[1] = "Andy"
arr[2] = "Holly"

puts arr
puts arr.length()
puts arr.sort()