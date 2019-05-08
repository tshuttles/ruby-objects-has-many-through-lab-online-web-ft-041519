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
  
  def new_appointment(doctor, date, patient)
    b = Appointment.new(doctor, date, a)
    b
  end 
  
  def appointments 
  end 
  
  def doctors 
  end 
end 