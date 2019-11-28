class Book
    attr_accessor :title, :author, :info, :current_page

    def initialize(title, author, info)
      @title = title
      @author = author
      @info = info
      @current_page = 1
    end

    def flip_page
      @current_page = @current_page + 1
    end

    def words
      @info.split(" ")
    end
end
book1 = Book.new("Broederband deel 2", "John Flanagan", "een broederband die een opdracht heeft.")
book2 = Book.new("torenhoog en mijlenbreed", "tonke dragt", "de aarde heeft in de toekomst een kolonie op mars.")
puts book1.current_page
book1.flip_page
puts book1.current_page
puts book1.words
