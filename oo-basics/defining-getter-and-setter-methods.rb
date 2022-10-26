class Dog
    #setter method
    def name=(value)
        #assign the @name instance variables a value of whatever is passed as an argument
        @name = value
    end

    #getter method
    def name
        #access the data from the @name instance variable and return it
        @name
    end
end

odie = Dog.new

#call the Dog#name= method with a value of "Odie"
odie.name = "Odie" # this is equivalent to calling odie.name=("Odie")
p odie.name