class Song

  attr_reader :genre
  attr_accessor :artist

  def initialize(song_name, genre)
    @song_name = song_name
    @genre = genre
    @genre.songs << self
  end


  def artist
    @artist
  end

end
