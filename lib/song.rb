class Song
  attr_accessor :title

  def initialize
    @name = name 
  end

  def self.new_by_filename(filename)
    song = self.new
    song.title = filename.split(" - ")[1]
  end
end
