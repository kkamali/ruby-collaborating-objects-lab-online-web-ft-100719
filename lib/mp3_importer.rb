class MP3Importer 
  attr_accessor :path 
  
  def initialize(path)
    self.path = path
  end
  
  def files
    files = Dir[path]
    puts files 
  end 
end 