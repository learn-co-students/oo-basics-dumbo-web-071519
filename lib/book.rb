class Book
    def initialize(title)
        @title = title
        
    end

    attr_accessor :title, :genre, :page_count, :author

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


