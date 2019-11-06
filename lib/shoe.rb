# Make your shoe class here!
class Shoe
  attr_accessor  :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end
    def brand
      @brand
    end

  def cobble  #no arguments needed
   self.condition = "new"  #changes the condition of the shoe calling method
    puts "Your shoe is as good as new!"

  end

end
