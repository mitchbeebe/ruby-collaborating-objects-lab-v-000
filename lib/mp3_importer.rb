class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = Dir.new(@path + "/*.mp3").each
  end

  def import
  end
end