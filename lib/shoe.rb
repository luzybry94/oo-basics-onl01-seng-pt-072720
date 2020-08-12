# Make your shoe class here!
require 'pry'

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    # binding.pry
    condition = "new"
    # binding.pry
  end

  
end