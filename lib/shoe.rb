# Make your shoe class here!
class Shoe

    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        @color = ""
        @size = 0
        @material = ""
        @condition = ""
    end

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end

end