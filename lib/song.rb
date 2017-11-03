class Song
  # belongs to artist
  # belongs to genre
  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end
end
