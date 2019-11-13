class MP3Importer
  
  def initialize(path)
  end
  
  def files
  end

  def import
    Song.new_by_filename(path)
  end
end