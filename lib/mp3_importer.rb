require 'pathname'
class MP3Importer

  def initialize(path)
    path = Pathname.new("MP3Importer.new('./db/mp3s').import")
  end

  def files
  end

  def import(list_of_filenames)
    list_of_filenames.each do |filename|
      Song.new_by_filename(filename)
    end
  end
end
