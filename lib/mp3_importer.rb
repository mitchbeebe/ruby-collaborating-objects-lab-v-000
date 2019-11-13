class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = Dir[@path + "/*.mp3"]
  end

  def import
    files.each { |x|
  end
end