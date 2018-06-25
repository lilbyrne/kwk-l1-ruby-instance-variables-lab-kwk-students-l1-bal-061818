class Cars 
  attr_accessor :stereo, :cam #you have to set and get
  #attr_reader  #when you just have to get
  
  #now you want to count all your Cars
  @@carscount = 0
  
  
  
  #you go through the initialize every single time you make a car 
  def initialize (model, make, year)
    @model = model 
    @make = make 
    @year = year 
    @@carscount += 1
    puts "I love my new #{year} #{model}. It is a #{make}."
  end 
  
  def self.count #you put self if you want to access something without making a new car
    @@carscount 
  end 
  
end 

  
toyota = Cars.new("Camry", "Toyota", "1997")

prius = Cars.new("Prius", "Toyota", "2011")
  prius.stereo = "Vimeo"
  puts "The car has a #{prius.stereo}."

chevy = Cars.new("Tahoe", "Chevy", "2000")
  Cars.count 
  puts Cars.count 