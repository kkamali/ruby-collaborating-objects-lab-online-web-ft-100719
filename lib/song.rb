class Song 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    self.name = name
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def self.new_by_filename(filename)
    song_parts = filename.split(" - ")
    new_song = Song.new(song_parts[0])
  end
  
  def artist_name 
    
  end 
end 