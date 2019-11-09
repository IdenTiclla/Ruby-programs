puts "Giraffe \' Academy"
puts "Giraffe \" Academy"
puts "Giraffe \n Academy"


phrase = "Giraffe Academy"
puts phrase.upcase()

phrase = "Giraffe Academy"
puts phrase.downcase()

phrase = "    Giraffe Academy    "
puts phrase.strip()

phrase = "Giraffe Academy"
puts phrase.length()

phrase = "Giraffe Academy"
puts phrase.include? "Academy"

phrase = "Giraffe Academy"
puts phrase.include? "Academys"

phrase = "Giraffe Academy"
puts phrase[0] # los indices comienzan en 0
puts phrase[0,3]
puts phrase.index("G")
puts phrase.index("A")