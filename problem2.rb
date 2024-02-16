numbers = [1, 2, 3, 4, 5]
numbers.each { |n| puts n * 2 }
tripled_numbers = numbers.map { |n| n * 3 }
puts tripled_numbers.inspect
