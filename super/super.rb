class User
    attr_accessor :name
  
    def initialize(name)
      puts "User#initialize called"
      @name = name
    end
  
    def log_in
      @logged_in = true
    end
end
  
class Student < User
    attr_accessor :grade
  
    def initialize(name, grade)
      puts "Student#initialize called"
      super(name)
      @grade = grade
    end
  
    def log_in
      super
      @in_class = true
    end
end
  
p oneil = Student.new("O'neil", 10)