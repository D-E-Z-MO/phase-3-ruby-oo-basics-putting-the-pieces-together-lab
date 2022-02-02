class Book
  attr_reader :book, :title, :author, :page_count, :genre

    def initialize(book)
      title, author, page_count, genre = book
      @title = title
      @author = author
      @page_count = page_count
      @genre = genre
    end
    def author
      @author = author
    end

    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
  end


