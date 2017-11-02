class Doctor

attr_accessor :name, :appointments

def initialize (name)
  @name=name
  @appointments =[]
end


def appointments
  @appointments
end


def add_appointment(new_appointment)
  @appointments << new_appointment
end

def patients
  @appointments.collect do |appointment|
    appointment.patient
  end
end
#
# def genres
#   @songs.collect do |song|
#     song.genre
#   end
# end


end
