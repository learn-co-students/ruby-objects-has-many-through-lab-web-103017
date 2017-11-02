class Appointment
  attr_accessor :doctor, :patient

  def initialize(date, doctor)
    @date = "November 2"
    @doctor = doctor
  
    @doctor.add_appointment(self)
  end


end
