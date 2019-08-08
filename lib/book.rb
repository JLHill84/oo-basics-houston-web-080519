class Book
  
  def initialize(title, auth)
    @title = title
    @auth = auth
  end
    
  def title
    @title
  end
  
  def auth
    @auth
  end
  
end

myBook = Book.new("And Then There Were None","Agatha Christie")

