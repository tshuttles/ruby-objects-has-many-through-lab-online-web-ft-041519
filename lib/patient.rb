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
    binding.pry 
    a = Appointment.new(doctor, patient, date)
    a
  end 
  
  def appointments 
  end 
  
  def doctors 
  end 
end 