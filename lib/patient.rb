class Patient

  attr_reader :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def doctors
    @appointments.map { |appointment| appointment.doctor }
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end
end
