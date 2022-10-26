def happy_birthday(name:, current_age:)
    puts "Happy Birthday, #{name}"
    current_age += 1
    puts "You are now #{current_age} years old"
end

p happy_birthday(current_age: 31, name: "Carmelo Anthony")