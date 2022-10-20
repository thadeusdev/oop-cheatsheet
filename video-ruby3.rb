#Initialize All Together
require 'pry'
class Coffee
    attr_reader :name
    attr_accessor :price
    def initialize(name, price = 2.50)
        @name = name
        @price = price
    end
end

c1 = Coffee.new('rose', 3.00)

binding.pry