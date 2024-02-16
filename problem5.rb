class InvalidAgeError < StandardError
end

def validate_age(age)
  if age >= 0
    puts "Age is valid."
  else
    raise InvalidAgeError
  end
end

begin
  validate_age(-5)
rescue InvalidAgeError => e
  puts "#{e}: Age cannot be negative"

validate_age(30)
end
