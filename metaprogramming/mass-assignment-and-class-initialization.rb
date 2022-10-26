class User
    def initialize(attributes)
      attributes.each do |key, value|
        # create a getter and setter by calling the attr_accessor method
        self.class.attr_accessor(key)
        self.send("#{key}=", value)
      end
    end
end

newest_twitter_user = {
  name: "Sophie", 
  user_name: "sm_debenedetto", 
  age: 26, 
  location: "NY, NY", 
  bio: "I'm a programmer living in NY!"
}

p sophie = User.new(newest_twitter_user)