class Artist 
  
  attr_accessor :name 
  
  def initialize (name)
    @name = name 
  end
  
  def songs (name)
    name.Song.all
  end
end