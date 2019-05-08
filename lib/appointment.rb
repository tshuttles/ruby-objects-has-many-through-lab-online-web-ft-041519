class Appointment 
  
  attr_accessor :date, :patient, :doctor
  
  @@all = [] 
  
  def initialize(doctor, patient, date)
    @date = date 
    @patient = patient 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end 