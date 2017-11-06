require_relative "./appointment.rb"
require_relative "./artist.rb"
require_relative "./doctor.rb"
require_relative "./patient.rb"
require_relative "./song.rb"

class Genre
attr_reader :name, :songs, :artists
attr_writer :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end

end
