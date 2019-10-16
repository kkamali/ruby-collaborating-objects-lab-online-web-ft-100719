class MP3Importer 
  attr_accessor :path 
  
  def initialize(path)
    self.path = path
  end
  
  def files
    files = Dir[self.path]
    puts files
  end 
end 