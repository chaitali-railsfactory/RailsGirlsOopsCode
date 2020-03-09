class Car

  @@no_of_wheels = 4
  
  def initialize(name, color)
    @name = name
    @color = color
  end

  def get_info
    p "Name of a car #{@name}  and color is #{@color}"
  end
   
  def self.no_of_wheels
    p "No of Wheels in a car #{@@no_of_wheels}" 
  end
end



# Object / Instance Initialization
audi = Car.new('Audi', 'Black')

audi.get_info

Car.no_of_wheels
