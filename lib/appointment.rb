class Appointment

  attr_accessor :date, :doctor, :patient
  # attr_reader :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
    # don't need to intialize patient since its in the attr_accessor
    # @patient = nil
  end


end
