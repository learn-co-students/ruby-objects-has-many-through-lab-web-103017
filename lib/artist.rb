require_relative "./genre.rb"
require_relative "./doctor.rb"
require_relative "./patient.rb"
require_relative "./song.rb"
require_relative "./appointment.rb"

class Artist
  attr_reader :name, :songs, :genres


  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    @songs << song
    @genres << song.genre
    song.artist = self
    song.genre.artists << self
  end

end
