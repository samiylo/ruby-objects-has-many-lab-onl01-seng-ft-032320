class Author 
  
  attr_accessor :name 
  
  def initialize (name)
    @name = name 
  end
  
  def posts 
    @@all 
  end
  
end