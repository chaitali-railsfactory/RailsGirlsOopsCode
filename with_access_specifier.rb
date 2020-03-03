class Car
  attr_accessor :name, :color
  
  def initialize(name, color)
    @name = name
    @color = color
  end
end


audi = Car.new('Audi', 'Black')

audi.name = 'Audi2'
p audi.name