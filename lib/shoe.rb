# Make your shoe class here!
class Shoe
  attr_accessor 
  attr_reader
  attr_writer
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end
end