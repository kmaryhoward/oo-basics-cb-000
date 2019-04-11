class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  shoe = Shoe.new

  def self.cobble(shoe)
    puts "Your shoe is as good as new!"
    shoe.condition = "new"
  end

end
