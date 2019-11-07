# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size,  :, :condition
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand
  end 
  def condition
    puts "the shoe has been been repaired"
end

Shoe.new("Adidas")