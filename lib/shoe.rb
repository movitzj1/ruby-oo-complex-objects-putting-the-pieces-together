# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :material, :size, :condition
    #attr_reader :
  
    def initialize(brand)
        @brand = brand
    end
  
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end 