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
    self.a = Appointment.new(doctor, date)

  end 
  
  def appointments 
  end 
  
  def doctors 
  end 
end 