class Employee
  attr_accessor :rating

  def initialize(rating)
    @rating = rating
  end

  def appraisal_amount
    rating * 10000 
  end
end

john = Employee.new(2)
p john.appraisal_amount