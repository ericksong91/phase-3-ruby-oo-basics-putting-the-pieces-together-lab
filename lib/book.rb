
class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title="title", author="author", page_count=0, genre="genre")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page 
        print "Flipping the page...wow, you read fast!"
    end

end
