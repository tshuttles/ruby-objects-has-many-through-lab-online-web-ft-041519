require 'pry'

class Patient 
  
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(doctor, date)
    Appointment.new(doctor, self, date)

  end 
  
  def appointments 
    
  end 
  
  def doctors 
    appointment.collect {|patient| patient.doctor}
  end 
end 