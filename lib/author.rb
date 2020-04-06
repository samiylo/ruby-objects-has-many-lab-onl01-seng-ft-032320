class Author 
  
  attr_accessor :name 
  
  @@post_count = 0 
  
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