class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    def initialize(title)
        @title = title
    end
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book1 = Book.new("And Then There Were None")
book1.title
