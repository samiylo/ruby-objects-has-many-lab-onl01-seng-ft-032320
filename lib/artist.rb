class Artist 
  
  attr_accessor :name 
  
  def initialize (name)
    @name = name 
  end
  
  def songs
    @@all.collect do |artist|
      
      artist == self
    end
    
  end
end