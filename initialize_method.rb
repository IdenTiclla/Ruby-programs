class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)

book2 = Book.new("Lord of the rings", "Tobert Luke", 430)

puts book1.title
puts book1.author
puts book1.pages

puts "\n"

puts book2.title
puts book2.author
puts book2.pages