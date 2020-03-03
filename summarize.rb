class Car

  @@no_of_cars = 0
  attr_accessor :name, :color
  
  def initialize(name, color)
    @name = name
    @color = color
    @@no_of_cars += 1
  end

  def get_info
    p "Name of a car #{name}  and color is #{color}"
  end
   
  def self.no_of_cars
    p "No of cars #{@@no_of_cars}" 
  end
end


audi = Car.new(‘Audi’, ‘Black’)

audi.get_info

Audi.no_of_cars
