require 'pry'
class Animal
    attr_accessor :name, :age, :species
    @@all = []
    def initialize(args)
        args.each_key do |key, value|
            binding.pry
            self.send("#{key}=", args[key])
        end
        @@all << self
    end

    def self.all
        @@ll
    end
end

cat = {
    name: 'Rose',
    age: 9,
    species: 'F.catus'
}

animal = Animal.new(cat)


binding.pry