class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble(condition = "old")
        puts "Your shoe is as good as new!"
        return @condition = "new"
    end
end