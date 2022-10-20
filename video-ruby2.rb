# getters and setters
require 'pry'
class Recipe
    # attr_reader :name #build in getter macro
    # attr_writer :name 
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    # def name
    #     @name
    # end

    # def name=(new_name) #setter method
    #     @name = new_name
    # end
end

r1 = Recipe.new("Grilled Chicken")

binding.pry