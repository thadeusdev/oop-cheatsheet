#using initialize method

require 'pry'
class Recipe
    attr_reader :name
    def initialize(name)
        @name = name
    end

    # def name
    #     @name
    # end
end

r1 = Recipe.new("Grilled Chicken")

binding.pry