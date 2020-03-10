class Book
    attr_accessor :book_title, :author, :page_count, :genre

    def initialize(title)
        book_title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

