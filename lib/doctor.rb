class Doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def name
    @name
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    @appointments << appointment
    # appointment.
  end

  def patients
    appointments.map{|appointment| appointment.patient}
  end



end
