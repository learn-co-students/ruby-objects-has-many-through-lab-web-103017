require_relative "./genre.rb"
require_relative "./artist.rb"
require_relative "./doctor.rb"
require_relative "./patient.rb"
require_relative "./appointment.rb"

class Song
  attr_reader :genre
  attr_accessor :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.songs << self
  end
end
