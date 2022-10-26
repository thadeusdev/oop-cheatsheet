class Person

    attr_accessor :name #access to reader and writer methods from one macro!

    # attr_reader :name #created a getter method for us
    # # def name
    # #     @name
    # # end

    # attr_writer :name #created a setter method for us
    # # def name=(value)
    # #     @name = value
    # # end

end

jay_z = Person.new
jay_z.name = "Shawn Carter"
puts jay_z.name


class Person
    attr_reader :first_name, :last_name

    def name=(full_name)
        first_name, last_name = full_name.split
        @first_name = first_name
        @last_name = last_name
    end

    def name
        "#{@first_name} #{@last_name}".strip
    end

end
  
jay_z = Person.new
jay_z.name = "Shawn Carter"

jay_z.first_name
# => "Shawn"

jay_z.last_name
# => "Carter"

jay_z.name
# => "Shawn Carter"