# class
class Book
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    def isCalhamaco
        if @pages > 500
            return true
        end
        return false
    end
end

# object 1
book1 = Book.new("Harry Potter", "JK Rowling", 600)

# object 2
book2 = Book.new("Twilight", "Stephenie Meyer", 300)

puts book1.isCalhamaco()
puts book2.isCalhamaco()