class Dog
    attr_accessor :breed

    def initialize(breed)
        @breed = breed
    end
end

lassie = Dog.new("Collie")
p lassie.breed