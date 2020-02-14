class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end
  
  def condition
    Shoe.condition = "new"
    puts "these brands are new"
  end
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end 
end