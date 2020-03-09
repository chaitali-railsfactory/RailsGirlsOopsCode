class Vehicle 
  def drive 
    p "Driving"
  end
end
   
# Using inheritance  
class Car < Vehicle
end

# Creating object  
vehicle = Vehicle.new
vehicle.drive
   
vehicle = Car.new
vehicle.drive
