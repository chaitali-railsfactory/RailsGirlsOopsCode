class Car
  # Constructor of a class
  def initialize(name, color)
    @name = name
    @color = color
  end

  # Method of a class
  def get_info
    p "Name of a car #{@name}  and color is #{@color}"
  end
end

# Object / Instance Initialization
audi = Car.new('Audi', 'Black')

# Calling method
audi.get_info