class Author 
  
  attr_accessor :name 
  
  def initialize (name)
    @name = name 
    @posts = []
  end
  
  def posts 
    Post.all
  end
  
  def add_post (argument)
    
  end
  
end