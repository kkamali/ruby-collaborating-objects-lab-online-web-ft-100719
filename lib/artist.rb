class Artist 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    self.name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end 
  
  def add_song(song)
    song.artist = self 
  end 
  
  def songs
    song_array = []
    Song.all.each do |song|
      if song.artist == self 
        song_array << song 
      end 
    end
    song_array
  end
  
  def self.find_or_create_by_name(name)
    self.all.each do |artist|
      if artist == self 
        return artist
      end
    end
  end 
end 