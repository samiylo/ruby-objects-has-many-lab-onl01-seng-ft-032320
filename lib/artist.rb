class Artist 
  
  attr_accessor :name 
  
  def initialize (name)
    @name = name 
    @songs = []
  end
  
  def songs
    
  end
  
  def add_song (song)
    self.songs << song
  end
end