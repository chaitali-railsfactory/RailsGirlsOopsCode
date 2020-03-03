class Geeks 
  def print_info
    puts "This is Geek Superclass Method" 
  end
end 
  
# derived class 'Ruby'  
class Ruby < Geeks 
  def print_info
    puts "Override by Ruby Subclass of Geeks" 
  end
end

geek = Geeks.new
geek.print_info


ruby = Ruby.new
ruby.print_info