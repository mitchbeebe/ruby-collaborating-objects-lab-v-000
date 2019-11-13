class Artist
  
  attr_writer :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    Song.all.select { |song| song.artist == self }
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def self.find_or_create_by_name(name)
    @all.each do |artist|
      
    end
    song = Song.new(name)
    song.artist = self
  end
  
  def print_songs
    
    
  
end