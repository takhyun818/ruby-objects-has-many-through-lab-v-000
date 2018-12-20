class Appointment
  attr_accessor :date, :doctor, :patient

  def initalize(date, doctor)
  @date = date
  @doctor = doctor
  doctor.add_appointment(self)
end
end
