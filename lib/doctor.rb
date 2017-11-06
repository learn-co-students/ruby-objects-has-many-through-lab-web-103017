require_relative "./genre.rb"
require_relative "./artist.rb"
require_relative "./appointment.rb"
require_relative "./patient.rb"
require_relative "./song.rb"

class Doctor
  attr_reader :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
  end

  def add_appointment(appointment)
    appointment.doctor = self
    @appointments << appointment
    @patients << appointment.patient
  end
end
