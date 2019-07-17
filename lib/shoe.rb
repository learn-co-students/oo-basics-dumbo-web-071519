# Make your shoe class here!

class Shoe
    def initialize(brand)
        @brand = brand
    end

    attr_accessor :brand, :size, :material, :condition, :color

    def cobble
       puts "Your shoe is as good as new!"
        @condition = "new"
    end
end
