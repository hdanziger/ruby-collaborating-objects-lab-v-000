class Song
  attr_accessor :title, :name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename
    song = song.new.split(" - ")
  end

  def artist_name=(name)
    if (self.artist.nil?)
      self.artist = Artist.new(name)
    else 
      self.artist.name = name
    end
  end
    

end
