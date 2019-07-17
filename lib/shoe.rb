# Make your shoe class here!
require "pry"

class Shoe
    attr_reader :brand, :color, :size, :material, :condition
    attr_writer :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        self.condition = "new"
        #puts "the shoe has been repaired"

        puts "Your shoe is as good as new!"

    end
    
end