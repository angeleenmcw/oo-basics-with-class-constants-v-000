class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    if brand
  end
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
  
end