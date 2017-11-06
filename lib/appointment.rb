require_relative "./genre.rb"
require_relative "./artist.rb"
require_relative "./doctor.rb"
require_relative "./patient.rb"
require_relative "./song.rb"

class Appointment
  attr_accessor :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @patient = nil
    doctor.appointments << self
  end
end
