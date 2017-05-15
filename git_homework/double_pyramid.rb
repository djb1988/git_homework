height = ARGV[0].to_i
output = ""
spaces = " "
height.times do |i|
  output <<  spaces * (height - (i + 1))
  output << "*" * (2 * (i + 1))
  output << "\n"
end
puts output
