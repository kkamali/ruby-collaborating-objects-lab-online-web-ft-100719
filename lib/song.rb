class Song 
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    self.name = name
  end
end 