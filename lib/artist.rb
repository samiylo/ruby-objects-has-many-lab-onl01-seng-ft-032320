class Artist 
  
  attr_accessor :name 
  
  def initialize (name)
    @name = name 
  end
  
  def songs
    self.Song.all
  end
end