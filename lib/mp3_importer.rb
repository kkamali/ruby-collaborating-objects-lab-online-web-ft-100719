class MP3Importer 
  attr_accessor :path 
  
  def initialize(path)
    self.path = path
  end
  
  def files
    files = Dir.entries(self.path)
    files.delete_if{|file| !file.end_with?("3")}
  end 
  
  def import 
    files = self.files 
  end 
end 