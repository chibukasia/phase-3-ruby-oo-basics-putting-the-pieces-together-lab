class Book
    attr_reader :title

    attr_accessor :author, :page_count, :genre
    def initialize(title, turn_page="Flipping the page...wow, you read fast!")
        @title = title
        @author = author
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


