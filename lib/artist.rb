class Artist
  # attr_accessor :songs

  def initialize(artist)
    @artist = artist
    @songs = []
  end

  def name
    @artist
  end

  def songs
    @songs
  end

  def song=(song)
    @song = song
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def genres
    self.songs.map{|song| song.genre}
  end

end
