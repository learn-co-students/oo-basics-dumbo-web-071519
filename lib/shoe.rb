# Make your shoe class here!
class Shoe 
    attr_reader :brand
    attr_accessor :brand, :color, :size, :material, :condition 

    def initialize(brand_arg)
        @brand = brand_arg
        # @color = color_arg
        # @size = size_arg
        # @material = material_arg
        #@condition = condition_arg
    end
    def cobble 
        @condition = "new"
        puts "Your shoe is as good as new!"
        "Your shoe is as good as new!"
    end
end