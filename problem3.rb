def safe_divide(dividend, divisor)
  begin
    puts dividend / divisor
  rescue ZeroDivisionError
    puts 'Error: Division by zero is not allowed.'
  end
end

safe_divide(10, 2)
safe_divide(5, 0)
