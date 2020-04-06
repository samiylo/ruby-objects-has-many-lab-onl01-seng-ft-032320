class Song 
  
  attr_accessor :name 
  
  @@all_songs = []
  def initialize (name)
    @name = name 
    
    @@all_songs << self
    
  end
  
  def .all 
    @@all
  end
end