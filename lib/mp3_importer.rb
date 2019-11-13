class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = Dir.entries(@path).select {|x| x.include?("mp3")}
  end

  def import
  end
end