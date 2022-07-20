class Book
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    attr_accessor :turn_page

    def initialize(title)
        @title = title
    end

    def turn_page(a_string_matching)
        @a_string_matching = "Flipping the page...wow, you read fast!"
    end

end

b1 = Book.new("And Then There Were None")
b1.author = "Agatha Christie"
b1.page_count = 272
b1.genre = "Mystery"

b2 = Book.new("The World According to Garp")
b2.turn_page