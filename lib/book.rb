class Book
    def initialize(title)
        @title = title
    end

    #Setters/Getters

    attr_accessor(:page_count, :author, :genre, :title)
    def turn_page
       puts "Flipping the page...wow, you read fast!" 
    end
end

 #book1 = Book.new("And Then There Were None")


