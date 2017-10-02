class Song
  attr_accessor :title, :name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    artist, song = song.new.split(" - ")
    new_song = self.new(song)
    new_song.artist_name = artist
    new_song
  end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
    artist.add_song(self)
    end

end
