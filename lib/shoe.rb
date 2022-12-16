class Shoe

    attr_accessor :brand, :properties, :color, :size, :material, :condition

    def initialize(brand, properties="property", color="color", size="size", material="material", condition="condition")
        @brand = brand
        @properties = properties
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end

shoe = Shoe.new(
    "Adidas",
    "Sneaker",
    "Red",
    "large",
    "Felt",
    "new"
)

pp shoe

pp shoe.cobble

