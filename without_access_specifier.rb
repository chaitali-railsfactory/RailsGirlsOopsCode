class Car
  def initialize(name, color)
    @name = name
    @color = color
  end
 
  def name
    @name
  end  

  def name=(new_name)
    @name = new_name
  end

  def color
    @color
  end

  def color=(new_color)
    @color = new_color
  end
end


audi = Car.new('Audi', 'Black')

audi.name = 'Audi2'
p audi.name