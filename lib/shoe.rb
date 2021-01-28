class Shoe
    attr_accessor :brand, :color, :material, :size, :condition
    #attr_reader :
  
    def initialize(brand)
        @brand = brand
    end
  
    def cobble
        puts "Your shoe is as good as new!" if @condition = "new"
    end
end 