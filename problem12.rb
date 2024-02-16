file_name = "sample.txt"

File.open(file_name, "r") do |file|
  lines = file.first(3)

  lines.each_with_index do |line, index|
    puts "#{index + 1}: #{line}"
  end
end
