 class Patient
   attr_accessor :name, :doctor, :appointments

   def initialize (name)
     @name
     @appointments = []
   end

   def add_appointment(appointment)
     @appointments << appointment
     appointment.patient = self
   end

   def doctors
     self.appointments.collect { |app| app.doctor  }
   end

 end
