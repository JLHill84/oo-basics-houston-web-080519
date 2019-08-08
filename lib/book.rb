class Book
  
  def initialize(title)
    @title = title
    @auth = auth
  end
    
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
end

myBook = Book.new("And Then There Were None","Agatha Christie")

