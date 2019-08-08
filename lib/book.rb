class Book
  
  def initialize(title)
    @title = title
  end
    
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
end

myBook = Book.new("And Then There Were None")
myBook.author = "Agatha Christie"

