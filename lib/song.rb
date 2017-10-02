class Song
  attr_accessor :title, :name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    song = song.new.split(" - ")
    new_song = self.new(song)
    new_song.artist_name = artist
    new_song
  end

  def artist_name=(name)
    if (self.artist.nil?)
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end
  end

  def Arist.find_or_create_by_name(artists-name-here)
    name = artist.new



end
