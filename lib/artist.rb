class Artist 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    self.name = name
  end
end 