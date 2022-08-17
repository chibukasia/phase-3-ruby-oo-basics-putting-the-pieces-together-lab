# Make your shoe class here!

class Shoe 
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand="Nike")
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition
        if @condition=="old"
            @condition = "new"
        end
    end
end