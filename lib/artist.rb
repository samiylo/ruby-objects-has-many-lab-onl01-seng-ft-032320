class Artist 
  
  attr_accessor :name 
  
  def initialize (name)
    @name = name 
  end
  
  def songs (name)
    self.all
  end
end