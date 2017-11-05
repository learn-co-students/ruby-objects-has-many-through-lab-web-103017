class Patient

  attr_reader :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.patient = self
    @appointments << appointment
  end

  #has many doctors through appointnments
  def doctors
    @appointments.collect do |appointment|
      appointment.doctor
      #binding.pry
    end
  end


end
