class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = Dir.entries[@path + "/*.mp3"]
    files.
  end

  def import
    files.each { |x|
  end
end