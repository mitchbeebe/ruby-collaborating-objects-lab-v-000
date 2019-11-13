class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    artist.name if artist
  end
  
  def self.new_by_filename(file)
    name = file.split(" - ").gsub(".mp3","")
    s = Song.new(name[0])
    s.artist = name[1]
    s
  end  
  
  def artist_name=
    
  end
end