require 'pry'
class Appointment
  
  attr_accessor :date, :patient, :doctor
  @@all = [ ]
  
  # def initialize(date, patient, doctor)
  #   @date = date
  #   @patient = patient
  #   @doctor = doctor
  #   @@all << self
  # end
  
  # def self.all
  #   @@all
  # end
  
  # def patient # we want appointment.patient to give us a name
  #   binding.pry
    
  # end
  
  class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end

end
  
  
  
end