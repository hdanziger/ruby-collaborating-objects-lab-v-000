class Song
  attr_accessor :title, :name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename
    filename.split(" - ")

end
