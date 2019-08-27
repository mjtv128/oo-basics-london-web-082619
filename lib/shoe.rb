# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand 
  end 
 
 def cobble 
   puts "The shoe has been repair"
 shoe = Shoe.new("Nike")
 shoe.cobble
  
end 

 def cobble 
    puts "The shoe has been repaired"
  end