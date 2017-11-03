 class Doctor
   attr_accessor :name, :appointments

   def initialize(name)
     @appointments = []
     @name = name
   end

   def add_appointment(appointment)
     @appointments << appointment
     appointment.doctor = self
   end

   def appointments
     @appointments
   end

   def patients
     self.appointments.collect { |app| app.patient }
   end

 end
