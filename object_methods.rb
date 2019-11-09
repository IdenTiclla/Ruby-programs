class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    
    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

student1 = Student.new("Jim", "Business", 2.5)

puts student1
puts student1.name
puts student1.major
puts student1.gpa
puts student1.has_honors
puts "\n"

student2 = Student.new("Pam", "Art", 3.6)
puts student2
puts student2.name
puts student2.major
puts student2.gpa
puts student2.has_honors