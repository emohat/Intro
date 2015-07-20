def refactorednum(number)
  case
  when number < 0
    puts "You did not read the directions."
  when number <= 50
    puts "The number is lower than 50"
  when number <= 100
    puts "The number is somewhere between 50 to 100"
  else number > 100
    puts "You did not read the directions."
  end
end

puts "Tell me a number between 0-100."
number = gets.chomp.to_i

refactorednum(number)