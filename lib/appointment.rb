require 'pry'

class Appointment
  attr_accessor :date, :doctor, :patient
  def initialize(date,doctor)
    #binding.pry
    @date = date
    @doctor = doctor
    self.doctor.add_appointment(self)
  end

end
