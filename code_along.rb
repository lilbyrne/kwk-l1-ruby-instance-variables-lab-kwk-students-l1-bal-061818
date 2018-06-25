class Cars 
  def initialize(make, model, year)
    @model = model 
    @make = make 
    @year = year 
    puts "I love my new #{year} #{model}. It is a #{make}."
  end 
 

#every car has what is above
#not every one will have what is below 

  def stereo=(car_stereo)
    @stereo=car_stereo
  end 
  def stereo 
    @stereo 
  end 
  
  def cam=(backup_cam)
    @cam = backup_cam 
  end 
  def cam 
    @cam 
  end 
end

  
toyota = Cars.new("idk", "jeep", "1997")
prius = Cars.new("Prius", "Toyota", "2011")
prius.stereo = "Vimeo"

puts "The car has a #{prius.stereo}."