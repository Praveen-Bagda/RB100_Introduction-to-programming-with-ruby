numbers = []
counter = 1

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)

  if numbers.length == 5
    break
  end
end

puts numbers