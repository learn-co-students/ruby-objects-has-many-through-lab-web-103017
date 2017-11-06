require_relative "./genre.rb"
require_relative "./artist.rb"
require_relative "./doctor.rb"
require_relative "./appointment.rb"
require_relative "./song.rb"

class Patient
  attr_reader :appointments, :doctors

  def initialize(name)
    @name = name
    @appointments = []
    @doctors = []
  end

  def add_appointment(appointment)
    appointment.patient = self
    @appointments << appointment
    @doctors << appointment.doctor
  end
end
